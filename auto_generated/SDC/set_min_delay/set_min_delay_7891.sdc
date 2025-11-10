set_min_delay 4.0 -rise -rise_from ff* -through * -fall_through [get_ports {clk0}] -to port2 -rise_to clk* -fall_to [get_clocks {core_clk}]
