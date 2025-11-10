set_min_delay 30 -fall -rise_from port1 -fall_from xor* -through ff1 -rise_through net1 -fall_through [get_ports clk*] -to port* -probe -reset_path
