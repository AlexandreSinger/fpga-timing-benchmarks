set_min_delay 30 -rise_from pin* -fall_from ff* -rise_through [get_ports {clk0}] -fall_through pin1 -to pin1 -probe
