set_max_delay 4.0 -rise -fall -rise_from ff* -fall_from pin2 -through * -rise_through adder1 -fall_through net* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
