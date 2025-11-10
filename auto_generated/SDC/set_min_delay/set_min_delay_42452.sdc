set_min_delay 30 -rise_from pin1 -fall_from port* -fall_through * -to [get_ports clk*] -rise_to clk* -fall_to {clk1 clk2} -probe
