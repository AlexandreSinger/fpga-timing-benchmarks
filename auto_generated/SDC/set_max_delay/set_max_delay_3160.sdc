set_max_delay 4.0 -rise_from pin* -rise_through xor1 -fall_through [get_ports clk1] -fall_to pin* -ignore_clock_latency
