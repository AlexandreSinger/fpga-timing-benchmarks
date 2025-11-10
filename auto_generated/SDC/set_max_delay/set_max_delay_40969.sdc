set_max_delay 30 -fall -from ff1 -rise_from adder1 -fall_from * -through pin1 -fall_through [get_ports clk1] -fall_to and1
