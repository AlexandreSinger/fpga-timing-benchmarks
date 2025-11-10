set_max_delay 10 -fall -rise_from * -through [get_ports {clk0}] -rise_through [get_ports clk1] -to * -fall_to pin1 -ignore_clock_latency -probe
