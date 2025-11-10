set_max_delay 30 -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through * -to *
