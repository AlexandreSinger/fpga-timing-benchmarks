set_max_delay 10 -rise -fall -from xor1 -rise_from core_clock -fall_from [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -probe -reset_path
