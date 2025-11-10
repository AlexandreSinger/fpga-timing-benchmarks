set_max_delay 30 -from core_clock -rise_from * -through [get_ports clk*] -rise_through xor1 -fall_through pin* -probe -reset_path
