set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from ff* -through adder1 -rise_through pin2 -to clk2 -rise_to port2 -fall_to [get_ports {clk0}] -probe -reset_path
