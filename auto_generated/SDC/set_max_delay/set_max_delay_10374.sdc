set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through * -rise_through [get_ports clk*] -fall_through adder1 -probe
