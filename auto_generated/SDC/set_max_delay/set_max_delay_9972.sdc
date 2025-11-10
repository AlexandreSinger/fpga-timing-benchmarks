set_max_delay 4.0 -rise -fall -from * -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -to pin1 -rise_to [get_clocks {core_clk}] -fall_to core_clock
