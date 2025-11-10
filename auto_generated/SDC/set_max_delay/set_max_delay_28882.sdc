set_max_delay 10 -from [get_ports clk*] -rise_from xor1 -fall_from ff* -rise_through and1 -fall_through net1 -rise_to and1 -fall_to * -reset_path
