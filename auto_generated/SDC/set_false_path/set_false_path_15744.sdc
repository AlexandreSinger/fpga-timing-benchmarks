set_false_path -hold -rise -fall -rise_from port2 -fall_from * -through [get_ports {clk0}] -fall_through pin1 -to core_clock -rise_to * -fall_to [get_clocks {core_clk}]
