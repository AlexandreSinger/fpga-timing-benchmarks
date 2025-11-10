set_max_delay 4.0 -fall -from adder1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -rise_to {clk1 clk2} -probe
