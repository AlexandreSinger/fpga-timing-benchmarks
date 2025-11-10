set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through adder1 -fall_through and1 -to pin2 -fall_to pin*
