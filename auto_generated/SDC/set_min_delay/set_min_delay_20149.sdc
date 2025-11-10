set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through xor* -fall_through [get_pins flop_Q] -to [get_ports {clk0}]
