set_max_delay 10 -rise -fall -from adder1 -rise_from [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk* -probe
