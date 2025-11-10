set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through pin1 -rise_to [get_ports clk1] -fall_to adder1
