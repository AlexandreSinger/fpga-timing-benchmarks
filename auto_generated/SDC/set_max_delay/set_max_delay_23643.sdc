set_max_delay 10 -rise -fall -fall_through [get_ports clk1] -rise_to {clk1 clk2} -fall_to adder1 -probe -reset_path
