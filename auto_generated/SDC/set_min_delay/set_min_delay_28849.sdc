set_min_delay 10 -from port* -rise_from ff* -fall_from * -through * -fall_through ff* -rise_to clk* -ignore_clock_latency -reset_path
