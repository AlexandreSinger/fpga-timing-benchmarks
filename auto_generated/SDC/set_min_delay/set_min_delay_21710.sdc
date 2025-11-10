set_min_delay 10 -fall -fall_from * -through * -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to *
