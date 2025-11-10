set_min_delay 30 -rise -from * -rise_from adder1 -fall_from ff1 -through * -rise_through [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports clk*] -probe
