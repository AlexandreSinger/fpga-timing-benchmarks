set_max_delay 4.0 -fall -fall_from pin1 -through adder1 -rise_through [get_ports clk*] -rise_to clk* -probe
