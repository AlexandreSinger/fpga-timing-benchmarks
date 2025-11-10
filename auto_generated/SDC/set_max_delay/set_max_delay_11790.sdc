set_max_delay 4.0 -fall -from pin1 -rise_from [get_ports clk*] -through * -fall_through pin* -to xor1 -fall_to adder1 -probe
