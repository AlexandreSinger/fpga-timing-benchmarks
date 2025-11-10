set_max_delay 4.0 -rise -fall -rise_from port* -fall_from * -to clk* -fall_to pin* -ignore_clock_latency -probe -reset_path
