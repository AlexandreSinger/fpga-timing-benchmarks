set_max_delay 10 -rise_from clk* -fall_from pin2 -rise_through pin1 -fall_through ff* -to port1 -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
