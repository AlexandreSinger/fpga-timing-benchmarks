set_max_delay 4.0 -fall -rise_from pin2 -fall_from * -rise_through ff* -to [get_ports clk1] -ignore_clock_latency -probe
