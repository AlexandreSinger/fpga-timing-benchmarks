set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through *
