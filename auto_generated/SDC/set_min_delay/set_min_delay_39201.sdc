set_min_delay 30 -through [get_ports {clk0}] -fall_through ff1 -to ff* -fall_to * -ignore_clock_latency -probe
