set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from core_clock -through [get_ports clk1] -rise_through pin* -fall_through * -to pin* -reset_path
