set_max_delay 4.0 -rise_from core_clock -fall_from [get_clocks {core_clk}] -through and1 -to [get_ports clk1] -rise_to [get_ports clk*] -probe -reset_path
