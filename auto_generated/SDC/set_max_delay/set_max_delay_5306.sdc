set_max_delay 4.0 -fall -fall_from clk* -through pin1 -rise_through [get_ports clk*] -to clk2 -rise_to pin*
