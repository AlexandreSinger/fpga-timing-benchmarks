set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from pin1 -rise_through pin* -fall_through pin1 -rise_to ff* -probe
