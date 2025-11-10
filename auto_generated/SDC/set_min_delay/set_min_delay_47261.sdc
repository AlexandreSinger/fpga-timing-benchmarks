set_min_delay 30 -fall -from [get_ports {clk0}] -through net2 -rise_through * -fall_through net2 -to [get_ports clk*] -rise_to pin* -fall_to pin1 -probe
