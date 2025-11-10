set_min_delay 30 -rise -fall -from adder1 -fall_from [get_clocks {core_clk}] -through * -to ff1 -rise_to [get_ports {clk0}]
