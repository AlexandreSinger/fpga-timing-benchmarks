set_max_delay 30 -from adder1 -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through pin* -rise_to [get_clocks {core_clk}] -probe
