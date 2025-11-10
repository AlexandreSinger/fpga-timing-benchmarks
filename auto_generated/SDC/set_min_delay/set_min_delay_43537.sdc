set_min_delay 30 -rise -fall -through adder1 -rise_through ff1 -to [get_ports clk*] -rise_to pin* -fall_to [get_ports {clk0}] -probe
