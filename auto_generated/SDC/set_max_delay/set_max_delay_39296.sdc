set_max_delay 30 -rise -fall -from ff* -rise_from clk* -through [get_ports {clk0}] -to adder1 -probe
