set_min_delay 4.0 -fall -rise_through * -fall_through [get_ports clk1] -to pin1 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
