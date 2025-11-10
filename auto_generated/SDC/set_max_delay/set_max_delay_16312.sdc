set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_clocks {core_clk}] -fall_from * -rise_through adder1 -to and1 -rise_to * -fall_to pin* -ignore_clock_latency -probe -reset_path
