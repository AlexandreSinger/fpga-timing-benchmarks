set_min_delay 4.0 -fall -from port* -rise_from ff1 -fall_from clk* -through [get_ports clk*] -fall_through [get_ports clk*] -to port* -rise_to pin1
