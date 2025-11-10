set_max_delay 4.0 -fall -fall_from clk2 -through xor* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to port1 -rise_to clk2 -probe -reset_path
