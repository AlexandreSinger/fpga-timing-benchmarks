set_max_delay 10 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through [get_ports {clk0}] -rise_to pin* -fall_to * -probe
