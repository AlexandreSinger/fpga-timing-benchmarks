set_max_delay 10 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through ff* -to {clk1 clk2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
