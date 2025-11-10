set_max_delay 4.0 -rise -rise_through * -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to port* -fall_to pin1
