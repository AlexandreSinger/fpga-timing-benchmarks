set_min_delay 4.0 -rise -fall_from core_clock -rise_through ff1 -fall_through xor1 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to ff* -ignore_clock_latency -reset_path
