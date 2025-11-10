set_max_delay 10 -rise -fall -fall_from pin1 -through and1 -rise_through and1 -fall_through [get_ports clk1] -to adder1 -fall_to and1 -probe
