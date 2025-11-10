set_min_delay 10 -rise -fall -rise_from pin* -fall_from core_clock -through pin2 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe -reset_path
