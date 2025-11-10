set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from ff1 -through [get_ports clk1] -fall_through * -to pin* -probe
