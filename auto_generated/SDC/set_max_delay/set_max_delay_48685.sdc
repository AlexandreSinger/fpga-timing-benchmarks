set_max_delay 30 -rise -fall -from port1 -rise_from port1 -fall_from pin2 -through net* -rise_through net1 -fall_through xor* -to * -rise_to [get_ports clk*] -reset_path
