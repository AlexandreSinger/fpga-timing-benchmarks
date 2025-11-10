set_min_delay 4.0 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through * -rise_through * -to [get_clocks {core_clk}] -probe -reset_path
