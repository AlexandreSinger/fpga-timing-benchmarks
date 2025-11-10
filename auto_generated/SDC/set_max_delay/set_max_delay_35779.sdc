set_max_delay 30 -rise_from ff* -fall_from pin* -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}]
