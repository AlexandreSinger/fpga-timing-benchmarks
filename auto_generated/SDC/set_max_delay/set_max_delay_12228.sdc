set_max_delay 4.0 -fall -rise_from pin* -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -fall_to core_clock -ignore_clock_latency -probe
