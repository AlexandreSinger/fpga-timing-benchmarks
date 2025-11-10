set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
