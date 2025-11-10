set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -fall_from xor* -fall_through net2 -rise_to [get_ports clk*] -fall_to {clk1 clk2}
