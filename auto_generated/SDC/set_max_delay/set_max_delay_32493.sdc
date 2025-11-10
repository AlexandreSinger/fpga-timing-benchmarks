set_max_delay 10 -rise -fall -rise_from * -fall_from xor* -rise_through net* -fall_through ff1 -to [get_ports clk*] -rise_to * -fall_to port2 -probe -reset_path
