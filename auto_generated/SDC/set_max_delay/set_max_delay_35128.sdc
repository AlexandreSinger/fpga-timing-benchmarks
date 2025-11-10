set_max_delay 30 -fall -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through xor1 -to [get_ports clk2]
