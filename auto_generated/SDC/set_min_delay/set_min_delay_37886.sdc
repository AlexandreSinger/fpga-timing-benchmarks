set_min_delay 30 -fall -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_through pin1 -to port2
