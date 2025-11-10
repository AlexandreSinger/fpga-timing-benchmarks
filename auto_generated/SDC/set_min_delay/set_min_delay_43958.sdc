set_min_delay 30 -rise -from pin2 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to pin* -rise_to * -fall_to ff* -probe
