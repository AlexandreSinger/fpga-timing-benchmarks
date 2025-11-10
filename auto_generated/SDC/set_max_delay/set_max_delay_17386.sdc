set_max_delay 10 -from [get_ports clk2] -rise_from * -fall_through [get_ports {clk0}] -fall_to pin*
