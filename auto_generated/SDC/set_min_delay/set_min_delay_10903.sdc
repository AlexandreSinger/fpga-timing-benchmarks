set_min_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports clk*] -to pin1 -rise_to {clk1 clk2} -fall_to *
