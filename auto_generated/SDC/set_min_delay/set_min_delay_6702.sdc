set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net* -fall_through ff1 -to [get_ports clk2] -fall_to *
