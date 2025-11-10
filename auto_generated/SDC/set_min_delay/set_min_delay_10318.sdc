set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_through xor1 -fall_through [get_ports clk*] -to pin* -fall_to core_clock -ignore_clock_latency
