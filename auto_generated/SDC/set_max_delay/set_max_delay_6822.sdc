set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from pin* -through [get_ports {clk0}] -to pin2 -probe
