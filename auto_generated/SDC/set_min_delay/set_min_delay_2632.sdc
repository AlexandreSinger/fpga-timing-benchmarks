set_min_delay 4.0 -fall -rise_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk2] -reset_path
