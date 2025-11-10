set_max_delay 30 -fall -from port1 -fall_from * -rise_through pin* -to clk1 -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
