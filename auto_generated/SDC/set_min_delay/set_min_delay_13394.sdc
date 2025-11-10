set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from ff* -through xor* -rise_through net1 -to pin2 -fall_to * -reset_path
