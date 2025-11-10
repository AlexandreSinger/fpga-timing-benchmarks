set_max_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through pin* -fall_through pin* -fall_to [get_ports clk2] -probe
