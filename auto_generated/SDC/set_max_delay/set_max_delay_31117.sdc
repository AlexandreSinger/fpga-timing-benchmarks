set_max_delay 10 -from core_clock -rise_from * -fall_from xor1 -through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk*] -probe -reset_path
