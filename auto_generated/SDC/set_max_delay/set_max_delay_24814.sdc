set_max_delay 10 -fall -from [get_ports clk1] -fall_from port1 -through xor1 -fall_through * -rise_to {clk1 clk2} -probe
