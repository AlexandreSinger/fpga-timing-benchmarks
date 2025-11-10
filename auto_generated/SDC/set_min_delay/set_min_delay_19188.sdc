set_min_delay 10 -from pin1 -fall_from clk* -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to *
