set_max_delay 4.0 -rise -from clk2 -fall_from adder1 -rise_through and1 -fall_through net* -to ff* -fall_to pin2 -ignore_clock_latency -reset_path
