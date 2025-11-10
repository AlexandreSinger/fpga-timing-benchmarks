set_max_delay 30 -rise -through * -rise_through [get_ports clk1] -to [get_ports clk*] -fall_to *
