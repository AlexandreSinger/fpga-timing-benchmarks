set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from clk2 -through adder1 -rise_through pin* -to core_clock -fall_to port1 -probe -reset_path
