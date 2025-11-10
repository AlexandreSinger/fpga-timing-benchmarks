set_min_delay 30 -rise -fall -rise_from core_clock -fall_from [get_ports clk*] -through xor1 -probe -reset_path
