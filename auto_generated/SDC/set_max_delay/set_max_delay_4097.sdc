set_max_delay 4.0 -rise -from and1 -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk*] -fall_to *
