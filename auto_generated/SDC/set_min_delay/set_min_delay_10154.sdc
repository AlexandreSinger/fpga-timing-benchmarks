set_min_delay 4.0 -rise -fall -from xor* -fall_from [get_ports clk1] -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to pin2 -fall_to [get_ports clk*]
