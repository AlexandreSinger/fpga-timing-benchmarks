set_min_delay 30 -fall -rise_from port* -through pin* -fall_through and1 -rise_to core_clock -fall_to clk2 -ignore_clock_latency -reset_path
