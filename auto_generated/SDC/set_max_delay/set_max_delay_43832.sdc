set_max_delay 30 -rise -from and1 -rise_from adder1 -fall_through [get_ports {clk0}] -to * -rise_to pin* -fall_to [get_ports clk*] -probe
