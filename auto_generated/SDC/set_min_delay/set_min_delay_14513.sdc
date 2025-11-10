set_min_delay 4.0 -fall -from * -through [get_ports {clk0}] -fall_through ff1 -to pin* -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe
