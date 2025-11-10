set_max_delay 30 -fall -from * -through [get_ports {clk0}] -to core_clock -rise_to port1 -fall_to pin1
