set_max_delay 4.0 -fall -rise_from port* -fall_from * -fall_to [get_ports clk2] -ignore_clock_latency -probe
