set_max_delay 10 -fall -from [get_ports clk*] -fall_from * -through net2 -rise_through [get_ports {clk0}] -rise_to *
