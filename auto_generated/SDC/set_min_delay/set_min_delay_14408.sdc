set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from adder1 -through [get_ports clk1] -rise_through pin2 -fall_through [get_ports clk1] -to * -rise_to * -fall_to xor1
