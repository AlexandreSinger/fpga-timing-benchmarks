set_min_delay 10 -rise -from {clk1 clk2} -rise_from * -fall_from adder1 -fall_through [get_ports clk1] -fall_to clk1 -probe -reset_path
