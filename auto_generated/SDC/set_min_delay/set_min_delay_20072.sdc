set_min_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -to * -fall_to *
