set_min_delay 30 -rise -fall -from ff* -fall_from ff* -through [get_ports {clk0}] -to [get_ports clk2] -fall_to pin* -probe
