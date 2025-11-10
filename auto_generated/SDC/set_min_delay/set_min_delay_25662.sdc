set_min_delay 10 -from port2 -rise_from [get_ports {clk0}] -through pin2 -fall_through ff* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
