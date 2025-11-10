set_min_delay 30 -fall -from pin1 -rise_from port2 -fall_through pin2 -to port* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
