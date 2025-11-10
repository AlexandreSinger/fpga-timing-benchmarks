set_max_delay 30 -from pin2 -through ff* -rise_through net2 -fall_through [get_ports {clk0}] -rise_to port* -fall_to * -ignore_clock_latency
