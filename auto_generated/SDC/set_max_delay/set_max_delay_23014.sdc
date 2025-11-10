set_max_delay 10 -rise -fall -from ff1 -fall_from * -rise_through [get_ports {clk0}] -to pin1 -rise_to clk2
