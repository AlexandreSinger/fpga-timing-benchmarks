set_max_delay 4.0 -fall -rise_from xor* -through * -rise_through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to ff* -probe
