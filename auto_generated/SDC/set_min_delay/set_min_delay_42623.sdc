set_min_delay 30 -fall_from clk* -rise_through net2 -fall_through * -rise_to ff* -fall_to ff* -ignore_clock_latency -reset_path
