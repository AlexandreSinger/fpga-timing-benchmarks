set_min_delay 10 -fall -from clk* -rise_from port2 -fall_from adder1 -rise_through [get_ports clk*] -fall_through pin1 -to pin*
