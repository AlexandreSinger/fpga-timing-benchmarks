set_max_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through net1 -to * -rise_to pin*
