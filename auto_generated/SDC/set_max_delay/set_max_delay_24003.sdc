set_max_delay 10 -rise -from [get_ports {clk0}] -through * -rise_through pin1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to *
