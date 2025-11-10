set_max_delay 30 -from * -fall_from adder1 -rise_through ff* -rise_to clk2 -fall_to core_clock -ignore_clock_latency -reset_path
