set_max_delay 4.0 -through [get_ports clk1] -fall_through pin1 -to * -rise_to [get_ports {clk0}] -fall_to xor1
