set_max_delay 30 -rise -from port1 -rise_from clk2 -fall_from [get_clocks {core_clk}] -through ff* -fall_through pin* -to * -rise_to port* -ignore_clock_latency -reset_path
