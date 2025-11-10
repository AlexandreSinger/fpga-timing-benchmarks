set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -through xor* -to port1 -rise_to ff* -ignore_clock_latency -probe -reset_path
