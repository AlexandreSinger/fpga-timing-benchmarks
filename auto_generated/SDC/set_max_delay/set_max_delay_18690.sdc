set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through pin2 -rise_to ff1 -fall_to [get_ports clk*]
