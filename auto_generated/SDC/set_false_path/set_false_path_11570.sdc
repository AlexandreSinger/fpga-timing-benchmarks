set_false_path -setup -reset_path -rise_from core_clock -fall_from [get_ports clk*] -rise_through xor1 -fall_through net1 -to core_clock -rise_to pin1
