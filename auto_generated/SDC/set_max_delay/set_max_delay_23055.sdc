set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_to pin* -fall_to pin1 -probe
