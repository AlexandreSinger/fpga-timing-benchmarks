set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from core_clock -through [get_ports {clk0}] -rise_through net2 -rise_to clk2 -fall_to *
