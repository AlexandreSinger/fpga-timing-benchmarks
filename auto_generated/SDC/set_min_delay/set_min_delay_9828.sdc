set_min_delay 4.0 -fall_from adder1 -through [get_ports clk1] -fall_through * -to {clk1 clk2} -rise_to clk1 -probe -reset_path
