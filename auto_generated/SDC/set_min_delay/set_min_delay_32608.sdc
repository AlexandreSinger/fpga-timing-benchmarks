set_min_delay 10 -fall -from pin* -rise_from core_clock -fall_from pin1 -through ff1 -fall_through net2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
