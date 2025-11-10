set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from port1 -fall_through and1 -fall_to ff* -ignore_clock_latency
