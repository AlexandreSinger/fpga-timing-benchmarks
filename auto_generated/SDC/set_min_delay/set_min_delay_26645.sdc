set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through [get_ports clk1] -to adder1 -rise_to [get_ports {clk0}] -probe
