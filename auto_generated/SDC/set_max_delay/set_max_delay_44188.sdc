set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk1] -fall_through and1 -to * -rise_to core_clock -fall_to *
