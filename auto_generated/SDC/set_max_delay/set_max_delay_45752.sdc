set_max_delay 30 -rise -fall -from * -rise_from pin1 -fall_from * -rise_through [get_ports {clk0}] -to ff1 -rise_to pin2 -probe
