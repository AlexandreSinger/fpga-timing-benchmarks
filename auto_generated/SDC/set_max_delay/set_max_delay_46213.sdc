set_max_delay 30 -rise -fall -rise_from clk* -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to port2 -rise_to * -probe
