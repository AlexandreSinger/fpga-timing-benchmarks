set_min_delay 10 -rise_from core_clock -through pin2 -rise_through xor1 -fall_through * -to [get_ports clk*] -fall_to xor* -probe -reset_path
