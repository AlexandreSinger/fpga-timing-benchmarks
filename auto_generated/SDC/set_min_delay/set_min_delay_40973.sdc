set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from pin* -fall_from adder1 -through [get_ports clk1] -to * -rise_to port2
