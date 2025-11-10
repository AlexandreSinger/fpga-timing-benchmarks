set_max_delay 30 -rise -from * -rise_from port1 -fall_from [get_ports {clk0}] -fall_through * -to [get_ports clk2] -fall_to *
