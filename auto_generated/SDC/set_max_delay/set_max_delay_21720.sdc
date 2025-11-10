set_max_delay 10 -fall -fall_from pin1 -through pin1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
