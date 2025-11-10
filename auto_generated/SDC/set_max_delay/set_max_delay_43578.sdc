set_max_delay 30 -rise -fall -rise_through xor1 -fall_through [get_ports {clk0}] -to * -fall_to ff* -ignore_clock_latency -probe
