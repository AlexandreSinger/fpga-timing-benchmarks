set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -to *
