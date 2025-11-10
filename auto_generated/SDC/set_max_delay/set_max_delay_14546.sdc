set_max_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from xor1 -through net1 -rise_through [get_ports clk*] -fall_through pin2 -fall_to [get_ports {clk0}] -probe -reset_path
