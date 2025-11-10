set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from pin1 -rise_through * -fall_to [get_clocks {core_clk}] -reset_path
