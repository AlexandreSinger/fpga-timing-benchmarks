set_min_delay 10 -rise -fall -from pin1 -rise_from xor1 -through [get_ports clk1] -rise_through ff* -to pin* -rise_to adder1 -probe
