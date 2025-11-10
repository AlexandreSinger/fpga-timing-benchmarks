set_max_delay 4.0 -rise -fall -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through xor1 -fall_through net1 -to pin2 -rise_to port1 -reset_path
