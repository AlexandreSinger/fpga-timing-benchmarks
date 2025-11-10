set_min_delay 30 -fall -from [get_ports clk*] -rise_from adder1 -through * -fall_through [get_ports clk1] -rise_to port2 -fall_to pin*
