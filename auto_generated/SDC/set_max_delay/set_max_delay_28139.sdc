set_max_delay 10 -fall -from [get_ports clk*] -rise_from pin* -through pin* -rise_through ff* -fall_through net1 -rise_to [get_pins flop_Q] -fall_to core_clock
