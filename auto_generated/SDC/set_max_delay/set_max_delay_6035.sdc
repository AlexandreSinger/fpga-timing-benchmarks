set_max_delay 4.0 -rise_from adder1 -fall_from [get_ports clk*] -through adder1 -fall_through [get_ports {clk0}] -to * -rise_to clk2
