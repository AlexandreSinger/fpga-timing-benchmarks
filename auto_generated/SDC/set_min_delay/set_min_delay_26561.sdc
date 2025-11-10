set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from adder1 -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -probe
