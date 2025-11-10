set_max_delay 30 -rise -fall -from clk1 -through [get_ports {clk0}] -fall_through * -to pin* -rise_to [get_ports clk1]
