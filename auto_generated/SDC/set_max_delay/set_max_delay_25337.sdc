set_max_delay 10 -fall -fall_from pin1 -through net1 -fall_through xor* -rise_to port* -fall_to [get_ports clk*] -reset_path
