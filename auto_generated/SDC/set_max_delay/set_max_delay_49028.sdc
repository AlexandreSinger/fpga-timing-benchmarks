set_max_delay 30 -fall -rise_from ff1 -fall_from ff* -through pin* -rise_through ff1 -fall_through adder1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
