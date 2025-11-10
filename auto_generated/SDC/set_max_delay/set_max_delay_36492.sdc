set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk2]
