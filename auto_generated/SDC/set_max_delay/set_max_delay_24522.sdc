set_max_delay 10 -rise -through [get_ports clk*] -rise_through * -rise_to pin1 -fall_to and1 -ignore_clock_latency -probe
