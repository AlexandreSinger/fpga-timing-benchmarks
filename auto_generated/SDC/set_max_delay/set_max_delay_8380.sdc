set_max_delay 4.0 -fall -from port* -rise_from ff* -fall_through pin* -rise_to [get_ports clk2] -ignore_clock_latency -probe
