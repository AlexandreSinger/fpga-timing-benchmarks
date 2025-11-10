set_max_delay 10 -from pin2 -rise_from ff1 -fall_from clk* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
