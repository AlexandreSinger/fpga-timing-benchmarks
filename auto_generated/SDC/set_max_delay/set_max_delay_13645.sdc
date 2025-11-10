set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through pin* -fall_through ff* -to pin1 -fall_to and1 -ignore_clock_latency -probe
