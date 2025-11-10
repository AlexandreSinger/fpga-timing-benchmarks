set_max_delay 4.0 -fall -from * -rise_from pin* -fall_from * -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
