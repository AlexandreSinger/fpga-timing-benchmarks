set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from core_clock -through [get_ports clk*] -fall_through pin2 -rise_to pin1 -ignore_clock_latency
