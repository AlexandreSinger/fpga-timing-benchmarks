set_min_delay 30 -from pin* -rise_from * -fall_from [get_ports clk2] -through [get_ports {clk0}] -to *
