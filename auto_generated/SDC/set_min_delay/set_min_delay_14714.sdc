set_min_delay 4.0 -from * -rise_from pin1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -to ff1 -rise_to clk1 -fall_to and1 -probe
