set_max_delay 30 -fall -rise_from ff* -fall_from [get_clocks {core_clk}] -through adder1 -to pin2 -rise_to port1 -fall_to * -ignore_clock_latency -reset_path
