set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through and1 -to clk* -rise_to pin1 -fall_to port1 -ignore_clock_latency -probe
