set_min_delay 4.0 -fall -fall_from port1 -through xor* -rise_through xor* -fall_through net2 -to [get_ports clk*] -fall_to ff* -probe -reset_path
