set_min_delay 30 -from [get_clocks {core_clk}] -fall_from core_clock -through * -to [get_ports clk*] -rise_to * -probe -reset_path
