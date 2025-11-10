set_max_delay 30 -fall -fall_from pin1 -rise_through pin1 -fall_through * -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk2]
