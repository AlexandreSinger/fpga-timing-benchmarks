set_max_delay 30 -rise -fall -from pin2 -rise_from clk2 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through adder1 -rise_to pin1 -probe
