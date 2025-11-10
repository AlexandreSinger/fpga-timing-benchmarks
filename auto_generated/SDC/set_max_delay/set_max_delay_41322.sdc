set_max_delay 30 -fall -from ff1 -through [get_ports {clk0}] -rise_through pin1 -rise_to core_clock -fall_to and1 -probe
