set_min_delay 10 -rise -fall -rise_from * -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to pin* -probe
