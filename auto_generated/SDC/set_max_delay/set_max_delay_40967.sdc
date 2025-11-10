set_max_delay 30 -fall -from adder1 -rise_from * -fall_from * -through pin1 -fall_through adder1 -to [get_ports clk*]
