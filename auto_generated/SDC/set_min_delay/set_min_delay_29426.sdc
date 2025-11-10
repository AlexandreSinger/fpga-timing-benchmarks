set_min_delay 10 -rise -fall -from clk* -rise_from [get_ports clk1] -through [get_ports clk1] -rise_through pin1 -fall_through * -rise_to ff1 -fall_to [get_ports {clk0}]
