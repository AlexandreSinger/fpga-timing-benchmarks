set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from ff1 -through pin1 -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to and1 -fall_to [get_clocks {core_clk}]
