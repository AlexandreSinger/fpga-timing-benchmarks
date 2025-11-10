set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -to [get_ports clk2]
