set_min_delay 10 -fall -from [get_ports clk*] -fall_from adder1 -fall_through [get_ports {clk0}] -to xor1 -fall_to [get_ports clk1]
