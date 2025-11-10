set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -through pin* -fall_through [get_ports {clk0}] -to adder1 -rise_to [get_clocks {core_clk}] -probe
