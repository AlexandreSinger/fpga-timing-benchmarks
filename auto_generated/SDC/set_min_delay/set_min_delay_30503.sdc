set_min_delay 10 -rise -rise_from core_clock -through net1 -rise_through xor1 -fall_through xor1 -to {clk1 clk2} -rise_to pin1 -fall_to [get_ports clk*] -reset_path
