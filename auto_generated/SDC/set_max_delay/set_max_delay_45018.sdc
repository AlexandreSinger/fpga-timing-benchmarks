set_max_delay 30 -fall -rise_from ff1 -through * -fall_through [get_ports clk*] -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
