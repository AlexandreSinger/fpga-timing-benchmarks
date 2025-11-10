set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from * -rise_through ff1 -fall_through * -to * -fall_to pin1 -ignore_clock_latency -reset_path
