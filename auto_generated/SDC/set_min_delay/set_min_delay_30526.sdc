set_min_delay 10 -rise -rise_from port1 -through net* -fall_through ff* -to * -fall_to clk* -ignore_clock_latency -probe -reset_path
