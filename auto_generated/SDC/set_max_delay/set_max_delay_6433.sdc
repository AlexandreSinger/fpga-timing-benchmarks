set_max_delay 4.0 -through [get_ports {clk0}] -fall_through xor1 -to clk* -fall_to * -ignore_clock_latency -probe
