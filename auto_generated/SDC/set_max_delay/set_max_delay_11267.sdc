set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports {clk0}] -to pin2 -rise_to ff1 -fall_to * -probe
