set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to pin2
