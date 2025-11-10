set_min_delay 4.0 -fall -from ff1 -through pin2 -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
