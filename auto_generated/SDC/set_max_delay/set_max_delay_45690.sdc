set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from ff1 -fall_from [get_ports clk1] -through * -rise_through [get_pins flop_Q] -rise_to port1 -fall_to xor*
