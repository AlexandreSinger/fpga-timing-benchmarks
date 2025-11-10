set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from [get_clocks {core_clk}] -fall_through * -to [get_ports clk2] -fall_to and1
