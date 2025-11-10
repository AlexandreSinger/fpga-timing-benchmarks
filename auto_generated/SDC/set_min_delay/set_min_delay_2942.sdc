set_min_delay 4.0 -from port* -rise_through ff1 -fall_through [get_ports {clk0}] -to pin* -fall_to [get_ports clk*]
