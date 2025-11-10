set_min_delay 4.0 -fall -rise_from pin2 -through ff* -rise_through [get_ports {clk0}] -to ff1 -rise_to * -ignore_clock_latency -probe
