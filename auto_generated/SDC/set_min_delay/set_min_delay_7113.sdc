set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through pin1 -to * -fall_to [get_ports clk1] -reset_path
