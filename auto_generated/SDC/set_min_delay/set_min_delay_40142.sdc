set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from ff* -through pin1 -fall_through ff* -to * -fall_to pin2
