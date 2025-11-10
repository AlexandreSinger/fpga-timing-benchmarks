set_max_delay 10 -fall -from pin1 -rise_from core_clock -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through xor* -to port* -fall_to [get_ports clk*] -probe
