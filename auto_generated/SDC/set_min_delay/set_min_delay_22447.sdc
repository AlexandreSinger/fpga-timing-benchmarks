set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from pin2 -through pin1 -rise_to ff* -ignore_clock_latency -probe
