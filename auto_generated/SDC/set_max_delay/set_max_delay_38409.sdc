set_max_delay 30 -from xor1 -rise_from core_clock -through pin2 -rise_through [get_ports clk*] -fall_through pin1 -reset_path
