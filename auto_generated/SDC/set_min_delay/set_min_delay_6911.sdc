set_min_delay 4.0 -rise -fall -rise_from port2 -through * -fall_through pin* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
