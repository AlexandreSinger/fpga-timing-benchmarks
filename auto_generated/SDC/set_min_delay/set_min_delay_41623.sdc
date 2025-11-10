set_min_delay 30 -fall -rise_from pin2 -rise_through adder1 -fall_through [get_ports clk*] -to pin2 -fall_to [get_ports {clk0}] -probe
