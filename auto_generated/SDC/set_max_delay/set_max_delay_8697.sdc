set_max_delay 4.0 -fall -rise_from core_clock -fall_from [get_ports {clk0}] -through pin* -to port* -ignore_clock_latency -probe
