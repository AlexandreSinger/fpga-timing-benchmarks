set_max_delay 30 -through [get_ports clk*] -fall_through * -to * -rise_to pin1 -ignore_clock_latency -probe
