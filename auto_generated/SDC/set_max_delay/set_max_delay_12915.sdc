set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -fall_through adder1 -probe
