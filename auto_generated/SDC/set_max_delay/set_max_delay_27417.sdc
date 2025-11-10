set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -rise_through net* -fall_through ff* -to pin* -fall_to pin1 -probe
