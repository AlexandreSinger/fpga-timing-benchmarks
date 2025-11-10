set_max_delay 30 -fall -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through adder1 -to [get_clocks {core_clk}] -rise_to ff1 -probe
