set_max_delay 10 -fall -through [get_ports {clk0}] -fall_through ff* -to ff* -rise_to ff1 -fall_to pin* -ignore_clock_latency -probe
