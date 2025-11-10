set_max_delay 10 -rise -from [get_ports clk*] -rise_from adder1 -fall_from port2 -fall_through pin1 -to adder1 -rise_to ff1
