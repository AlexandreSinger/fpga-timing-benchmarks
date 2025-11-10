set_max_delay 30 -fall -rise_from core_clock -through * -rise_through [get_ports clk*] -ignore_clock_latency -probe
