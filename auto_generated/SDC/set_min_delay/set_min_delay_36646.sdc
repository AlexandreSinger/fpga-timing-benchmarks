set_min_delay 30 -rise -fall -through [get_ports {clk0}] -to ff1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
