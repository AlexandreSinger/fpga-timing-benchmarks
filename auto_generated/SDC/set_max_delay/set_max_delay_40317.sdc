set_max_delay 30 -rise -from pin* -fall_from [get_ports {clk0}] -rise_through net* -to pin1 -rise_to * -fall_to pin*
