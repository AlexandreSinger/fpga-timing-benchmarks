set_max_delay 30 -rise -from * -through [get_ports clk1] -rise_through and1 -to ff1 -fall_to adder1
