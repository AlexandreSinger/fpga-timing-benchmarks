set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_through [get_ports clk*] -fall_to *
