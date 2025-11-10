set_min_delay 4.0 -fall -from port1 -fall_from [get_ports clk*] -through ff1 -rise_through pin2 -to pin1 -ignore_clock_latency
