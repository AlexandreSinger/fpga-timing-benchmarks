set_min_delay 30 -rise -fall -from * -fall_from [get_ports clk1] -through pin2 -rise_through ff* -fall_through pin1 -rise_to ff* -fall_to adder1 -probe
