set_max_delay 30 -rise -fall_from port2 -through [get_ports clk1] -fall_through * -to pin1 -fall_to [get_clocks {core_clk}]
