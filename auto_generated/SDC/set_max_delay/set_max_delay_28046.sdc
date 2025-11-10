set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_from clk* -through * -to [get_ports {clk0}] -rise_to port* -probe
