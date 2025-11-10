set_min_delay 30 -from port* -through * -rise_through ff* -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -probe
