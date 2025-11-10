set_min_delay 10 -fall_from [get_ports {clk0}] -through pin* -rise_through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports {clk0}]
