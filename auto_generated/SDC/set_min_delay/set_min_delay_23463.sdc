set_min_delay 10 -rise -fall -fall_from port* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to adder1 -probe
