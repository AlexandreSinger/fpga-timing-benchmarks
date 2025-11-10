set_min_delay 10 -fall -from core_clock -fall_from clk* -through [get_ports {clk0}] -rise_through pin* -fall_through pin1 -rise_to port2 -ignore_clock_latency -probe -reset_path
