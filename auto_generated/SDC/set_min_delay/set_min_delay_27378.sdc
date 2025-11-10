set_min_delay 10 -rise -from port* -rise_from * -through * -fall_through [get_ports {clk0}] -to port1 -rise_to ff* -ignore_clock_latency
