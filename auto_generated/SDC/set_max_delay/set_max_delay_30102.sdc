set_max_delay 10 -rise -from adder1 -rise_from [get_ports clk2] -fall_from clk* -through ff* -rise_through [get_ports clk*] -to port2 -rise_to * -fall_to pin*
