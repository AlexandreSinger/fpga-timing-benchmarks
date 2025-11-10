set_min_delay 10 -rise_from core_clock -fall_from xor1 -through [get_ports clk*] -probe -reset_path
