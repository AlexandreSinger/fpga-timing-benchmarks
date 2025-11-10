set_max_delay 4.0 -from [get_ports clk*] -rise_from core_clock -rise_through * -rise_to [get_pins flop_Q] -fall_to adder1 -probe
