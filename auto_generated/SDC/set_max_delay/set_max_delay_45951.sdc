set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin* -to clk1 -fall_to pin1 -probe
