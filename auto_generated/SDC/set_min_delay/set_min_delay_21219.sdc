set_min_delay 10 -fall -from [get_ports clk2] -rise_from * -rise_through [get_ports {clk0}] -rise_to * -fall_to *
