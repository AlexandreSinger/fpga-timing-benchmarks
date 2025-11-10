set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through * -rise_through ff1 -to * -rise_to pin1 -ignore_clock_latency -probe
