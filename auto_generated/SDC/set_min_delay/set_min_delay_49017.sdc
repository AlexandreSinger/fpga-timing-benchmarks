set_min_delay 30 -fall -from port2 -fall_from clk2 -through * -rise_through pin1 -fall_through ff1 -to ff* -fall_to core_clock -ignore_clock_latency -probe -reset_path
