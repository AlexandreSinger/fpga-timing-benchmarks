set_max_delay 4.0 -rise -from * -through ff* -rise_through pin1 -to ff* -rise_to [get_ports {clk0}] -probe
