set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from clk1 -through * -to [get_ports {clk0}] -fall_to *
