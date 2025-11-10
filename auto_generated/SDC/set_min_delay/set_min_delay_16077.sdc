set_min_delay 4.0 -rise -fall -from * -through ff* -fall_through pin1 -to ff* -rise_to core_clock -fall_to clk* -ignore_clock_latency -probe -reset_path
