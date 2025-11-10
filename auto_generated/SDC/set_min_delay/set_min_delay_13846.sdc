set_min_delay 4.0 -rise -from port1 -rise_from clk* -through * -rise_through pin2 -fall_through ff* -fall_to port* -ignore_clock_latency -reset_path
