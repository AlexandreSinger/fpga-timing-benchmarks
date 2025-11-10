set_max_delay 10 -rise -fall -fall_from adder1 -through [get_ports clk1] -rise_through * -fall_through [get_ports clk1]
