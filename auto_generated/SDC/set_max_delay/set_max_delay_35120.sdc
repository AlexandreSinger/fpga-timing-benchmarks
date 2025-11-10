set_max_delay 30 -fall -rise_from core_clock -fall_from [get_ports {clk0}] -through net2 -fall_through *
