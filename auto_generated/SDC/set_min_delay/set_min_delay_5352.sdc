set_min_delay 4.0 -fall -fall_from and1 -through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
