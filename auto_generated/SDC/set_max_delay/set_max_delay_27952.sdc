set_max_delay 10 -rise -fall_from core_clock -rise_through * -fall_through net1 -to xor* -fall_to [get_ports clk*] -probe -reset_path
