set_min_delay 4.0 -fall -fall_from [get_ports clk*] -rise_through and1 -rise_to [get_ports {clk0}] -fall_to pin*
