set_max_delay 10 -rise -fall -from port2 -fall_from * -rise_through pin2 -fall_through pin* -to clk* -rise_to core_clock -ignore_clock_latency -reset_path
