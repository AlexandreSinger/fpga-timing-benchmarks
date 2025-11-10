set_max_delay 30 -rise_from * -fall_from [get_ports clk1] -rise_through xor1 -fall_through net1 -to [get_ports clk*] -fall_to ff1 -probe -reset_path
