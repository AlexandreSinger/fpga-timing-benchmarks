set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from pin1 -through [get_ports clk*] -fall_through xor* -ignore_clock_latency -probe
