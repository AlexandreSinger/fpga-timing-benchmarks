set_max_delay 30 -fall -rise_from and1 -fall_from pin1 -through [get_ports {clk0}] -rise_through xor1 -to adder1 -fall_to [get_ports clk1] -probe
