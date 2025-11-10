set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through * -to [get_clocks {core_clk}] -rise_to adder1 -fall_to port2 -probe
