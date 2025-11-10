set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through * -fall_through pin1 -to pin1 -rise_to [get_ports {clk0}] -fall_to pin1
