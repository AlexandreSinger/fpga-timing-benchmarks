set_max_delay 30 -fall -from [get_ports clk*] -rise_from pin* -fall_from [get_ports {clk0}] -rise_through pin1 -to [get_ports {clk0}]
