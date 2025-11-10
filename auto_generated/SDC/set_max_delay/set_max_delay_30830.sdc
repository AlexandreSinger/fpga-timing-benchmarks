set_max_delay 10 -fall -from port* -fall_from port2 -through pin* -fall_through [get_ports {clk0}] -to ff1 -rise_to ff1 -ignore_clock_latency -probe
