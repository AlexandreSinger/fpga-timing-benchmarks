set_max_delay 10 -rise_from {clk1 clk2} -through [get_ports {clk0}] -fall_through ff1 -fall_to pin*
