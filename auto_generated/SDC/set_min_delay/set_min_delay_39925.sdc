set_min_delay 30 -rise -fall -through pin1 -rise_through * -to pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
