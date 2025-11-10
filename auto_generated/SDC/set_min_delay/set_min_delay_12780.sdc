set_min_delay 4.0 -rise_from port* -fall_from {clk1 clk2} -through ff* -rise_through * -fall_to port2 -ignore_clock_latency -probe -reset_path
