set_max_delay 4.0 -rise -from adder1 -fall_from clk1 -through ff1 -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
