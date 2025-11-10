set_min_delay 4.0 -rise -rise_through pin* -fall_through * -to [get_ports {clk0}] -fall_to ff* -probe
