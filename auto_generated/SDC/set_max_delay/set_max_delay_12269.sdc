set_max_delay 4.0 -fall -rise_from pin2 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to adder1 -probe
