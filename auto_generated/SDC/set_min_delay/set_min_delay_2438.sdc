set_min_delay 4.0 -fall -rise_from core_clock -fall_through [get_ports clk*] -to * -ignore_clock_latency
