set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through ff* -to * -rise_to * -fall_to clk1 -ignore_clock_latency -probe -reset_path
