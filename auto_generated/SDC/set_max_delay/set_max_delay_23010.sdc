set_max_delay 10 -rise -fall -from pin1 -fall_from [get_ports clk2] -rise_through and1 -fall_through [get_ports {clk0}] -fall_to *
