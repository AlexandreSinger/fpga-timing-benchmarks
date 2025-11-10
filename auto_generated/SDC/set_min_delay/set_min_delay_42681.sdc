set_min_delay 30 -rise -fall -from * -rise_from pin* -fall_from * -through [get_ports clk*] -rise_through [get_ports {clk0}] -probe
