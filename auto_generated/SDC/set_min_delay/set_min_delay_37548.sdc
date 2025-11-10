set_min_delay 30 -fall -from [get_ports clk2] -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_through * -reset_path
