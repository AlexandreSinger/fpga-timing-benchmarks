set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from adder1 -fall_from [get_ports clk*] -through ff1 -fall_through * -to adder1 -fall_to [get_pins flop_Q]
