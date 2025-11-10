set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from * -rise_through ff1 -to pin2 -rise_to * -ignore_clock_latency -reset_path
