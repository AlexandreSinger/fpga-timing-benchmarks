set_max_delay 4.0 -rise -fall -rise_from pin1 -rise_through [get_ports clk1] -fall_through net1 -to clk1 -fall_to [get_clocks {core_clk}] -reset_path
