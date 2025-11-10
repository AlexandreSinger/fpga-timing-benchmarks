set_max_delay 30 -rise -from clk* -through [get_ports {clk0}] -fall_through pin* -rise_to pin1 -fall_to *
