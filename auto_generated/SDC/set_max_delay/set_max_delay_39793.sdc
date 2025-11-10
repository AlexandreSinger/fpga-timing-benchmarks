set_max_delay 30 -rise -fall -fall_from clk* -through * -rise_through [get_ports {clk0}] -to [get_ports clk1] -probe
