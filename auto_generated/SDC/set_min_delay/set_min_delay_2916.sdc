set_min_delay 4.0 -from [get_ports clk*] -through [get_ports {clk0}] -fall_through xor1 -fall_to adder1 -probe
