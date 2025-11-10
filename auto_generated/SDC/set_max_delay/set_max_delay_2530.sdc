set_max_delay 4.0 -fall -fall_from pin* -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -probe
