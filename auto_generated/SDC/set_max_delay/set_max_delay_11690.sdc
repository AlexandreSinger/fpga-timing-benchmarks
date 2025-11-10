set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from clk* -fall_from pin1 -rise_through * -fall_through [get_pins flop_Q] -fall_to xor* -probe
