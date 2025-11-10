set_min_delay 4.0 -fall -rise_from adder1 -fall_from ff* -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to ff* -fall_to pin1 -probe
