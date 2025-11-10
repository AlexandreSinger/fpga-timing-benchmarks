set_max_delay 10 -rise_from adder1 -fall_from [get_ports clk*] -through * -rise_through xor1 -rise_to {clk1 clk2}
