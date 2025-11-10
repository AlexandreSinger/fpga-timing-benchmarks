set_max_delay 10 -rise -fall -rise_from adder1 -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
