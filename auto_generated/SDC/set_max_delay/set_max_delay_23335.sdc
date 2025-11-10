set_max_delay 10 -rise -fall -rise_from * -rise_through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to *
