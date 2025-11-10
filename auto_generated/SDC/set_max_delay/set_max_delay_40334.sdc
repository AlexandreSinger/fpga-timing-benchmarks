set_max_delay 30 -rise -from port* -fall_from ff* -rise_through adder1 -fall_to core_clock -ignore_clock_latency -reset_path
