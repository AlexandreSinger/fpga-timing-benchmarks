set_max_delay 10 -fall -from ff* -rise_from port2 -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to * -fall_to pin2 -ignore_clock_latency -probe
