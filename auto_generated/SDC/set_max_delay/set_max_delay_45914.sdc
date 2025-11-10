set_max_delay 30 -rise -fall -from * -rise_from pin* -fall_through * -to [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
