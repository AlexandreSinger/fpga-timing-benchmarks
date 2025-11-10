set_min_delay 10 -rise -fall -from clk* -fall_from adder1 -rise_through [get_ports {clk0}] -to [get_ports clk*] -probe
