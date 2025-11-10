set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through xor* -rise_to core_clock -fall_to {clk1 clk2}
