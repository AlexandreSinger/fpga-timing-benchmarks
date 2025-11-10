set_max_delay 30 -rise -fall -from core_clock -rise_from * -fall_from xor1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe
