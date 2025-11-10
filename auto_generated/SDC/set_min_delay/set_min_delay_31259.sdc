set_min_delay 10 -rise_from xor* -fall_from clk1 -through pin2 -rise_through [get_ports {clk0}] -to ff1 -rise_to [get_ports clk*] -fall_to port1 -probe -reset_path
