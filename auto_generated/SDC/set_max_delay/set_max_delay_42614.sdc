set_max_delay 30 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through * -to [get_ports clk1] -rise_to core_clock -fall_to pin1 -reset_path
