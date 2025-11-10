set_min_delay 10 -fall -rise_from clk* -fall_from [get_ports {clk0}] -through * -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -probe
