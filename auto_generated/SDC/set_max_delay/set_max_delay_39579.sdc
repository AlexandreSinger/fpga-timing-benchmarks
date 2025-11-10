set_max_delay 30 -rise -fall -rise_from ff* -fall_from ff* -through pin* -rise_through [get_ports {clk0}] -probe
