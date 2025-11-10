set_max_delay 10 -fall -rise_from pin2 -fall_from port2 -rise_through ff* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
