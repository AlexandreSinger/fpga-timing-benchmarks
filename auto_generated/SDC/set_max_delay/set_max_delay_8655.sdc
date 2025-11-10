set_max_delay 4.0 -fall -rise_from adder1 -fall_from and1 -through pin* -rise_through ff1 -fall_through pin* -rise_to [get_ports clk*]
