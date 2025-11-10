set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through adder1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_clocks {core_clk}] -probe
