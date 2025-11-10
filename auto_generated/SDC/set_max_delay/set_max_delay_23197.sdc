set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -through * -fall_through * -to *
