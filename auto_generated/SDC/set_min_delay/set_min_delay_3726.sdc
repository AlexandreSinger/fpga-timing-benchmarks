set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to ff* -probe
