set_max_delay 10 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency -probe
