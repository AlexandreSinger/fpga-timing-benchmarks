set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from ff* -to pin* -fall_to * -probe
