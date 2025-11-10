set_min_delay 30 -fall -from and1 -rise_from core_clock -rise_through and1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
