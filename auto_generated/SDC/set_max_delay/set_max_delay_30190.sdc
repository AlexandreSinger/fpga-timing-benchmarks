set_max_delay 10 -rise -from port* -rise_from clk* -fall_from pin2 -rise_through * -rise_to ff1 -ignore_clock_latency -probe -reset_path
