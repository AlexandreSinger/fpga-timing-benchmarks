set_max_delay 4.0 -fall -from xor1 -fall_from pin* -through [get_ports clk1] -to adder1 -rise_to * -probe
