set_max_delay 30 -rise -fall_from * -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -fall_to pin*
