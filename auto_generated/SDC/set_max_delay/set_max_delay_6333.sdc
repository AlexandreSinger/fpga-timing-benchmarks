set_max_delay 4.0 -fall_from core_clock -through xor1 -rise_to [get_ports clk2] -fall_to clk2 -probe -reset_path
