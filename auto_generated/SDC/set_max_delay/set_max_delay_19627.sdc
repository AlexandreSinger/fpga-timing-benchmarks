set_max_delay 10 -fall_from [get_ports {clk0}] -through ff1 -fall_through * -to [get_ports clk1] -fall_to *
