set_max_delay 10 -rise -fall -rise_from port1 -rise_through [get_ports {clk0}] -fall_through ff* -fall_to and1 -ignore_clock_latency
