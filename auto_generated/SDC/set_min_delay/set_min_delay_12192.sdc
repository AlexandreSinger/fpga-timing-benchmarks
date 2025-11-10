set_min_delay 4.0 -fall -rise_from xor* -fall_from [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to clk* -probe
