set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through pin1 -fall_through adder1 -to [get_ports clk*] -rise_to [get_ports clk1] -fall_to ff1
