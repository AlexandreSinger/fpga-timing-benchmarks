set_max_delay 4.0 -rise -fall -rise_from * -through pin1 -fall_through [get_ports {clk0}] -to core_clock
