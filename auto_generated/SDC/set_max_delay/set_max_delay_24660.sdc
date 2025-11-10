set_max_delay 10 -fall -from [get_ports clk2] -rise_from clk1 -through * -rise_through [get_ports {clk0}] -fall_through ff1 -to *
