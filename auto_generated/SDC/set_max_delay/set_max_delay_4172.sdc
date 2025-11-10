set_max_delay 4.0 -rise -from port1 -through * -rise_through pin* -fall_through [get_ports {clk0}] -to *
