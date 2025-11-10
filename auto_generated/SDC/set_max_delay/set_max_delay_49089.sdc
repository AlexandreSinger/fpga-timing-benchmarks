set_max_delay 30 -rise -fall -from and1 -rise_from core_clock -through * -fall_through ff* -to [get_clocks {core_clk}] -rise_to pin1 -fall_to port2 -ignore_clock_latency -probe -reset_path
