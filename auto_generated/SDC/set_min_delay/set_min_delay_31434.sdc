set_min_delay 10 -rise -fall -from core_clock -rise_from ff* -through and1 -rise_through xor* -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -probe
