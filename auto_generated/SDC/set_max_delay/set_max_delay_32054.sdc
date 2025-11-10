set_max_delay 10 -fall -from clk1 -rise_from * -fall_from [get_clocks {core_clk}] -through * -fall_through ff1 -to port2 -fall_to ff* -ignore_clock_latency -reset_path
