set_min_delay 30 -rise -fall -rise_from core_clock -through * -rise_through pin2 -fall_through [get_ports clk*] -to pin1 -ignore_clock_latency
