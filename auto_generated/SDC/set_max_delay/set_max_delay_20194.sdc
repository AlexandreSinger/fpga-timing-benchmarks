set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -fall_through ff* -to * -probe
