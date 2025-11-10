set_min_delay 30 -from core_clock -fall_from xor* -through ff1 -rise_through net1 -fall_through [get_ports clk*] -to * -rise_to xor1 -fall_to [get_ports clk2] -probe -reset_path
