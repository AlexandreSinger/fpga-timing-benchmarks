set_min_delay 30 -rise -from ff* -rise_from pin1 -fall_from port* -rise_through pin* -fall_through pin* -rise_to pin* -fall_to [get_ports {clk0}]
