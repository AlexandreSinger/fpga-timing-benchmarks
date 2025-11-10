set_max_delay 4.0 -fall -rise_from clk* -fall_from [get_ports clk*] -through ff1 -fall_through pin2 -to port* -fall_to {clk1 clk2}
