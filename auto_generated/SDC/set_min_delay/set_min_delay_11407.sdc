set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff1 -fall_through adder1 -to port1 -fall_to [get_ports clk*] -probe -reset_path
