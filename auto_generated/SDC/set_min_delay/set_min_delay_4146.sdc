set_min_delay 4.0 -rise -from port* -fall_from [get_ports {clk0}] -fall_through net1 -fall_to ff* -ignore_clock_latency
