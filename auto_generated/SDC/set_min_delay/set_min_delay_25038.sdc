set_min_delay 10 -fall -rise_from adder1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports clk1] -to [get_pins flop_Q]
