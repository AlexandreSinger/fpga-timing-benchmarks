set_max_delay 10 -from ff* -rise_from [get_ports {clk0}] -fall_from ff1 -fall_through pin1 -to port2 -rise_to * -ignore_clock_latency
