set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through adder1 -to port2
