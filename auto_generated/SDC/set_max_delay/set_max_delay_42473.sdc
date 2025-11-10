set_max_delay 30 -rise_from [get_ports {clk0}] -through ff* -rise_through net2 -fall_through pin2 -to port2 -rise_to ff* -ignore_clock_latency
