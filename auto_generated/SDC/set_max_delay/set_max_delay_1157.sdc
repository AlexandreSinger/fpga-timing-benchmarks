set_max_delay 4.0 -rise_from adder1 -fall_from port1 -fall_through [get_ports clk*] -rise_to {clk1 clk2}
