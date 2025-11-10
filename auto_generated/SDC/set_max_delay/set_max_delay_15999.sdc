set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -to * -rise_to [get_ports clk1] -fall_to xor1 -probe
