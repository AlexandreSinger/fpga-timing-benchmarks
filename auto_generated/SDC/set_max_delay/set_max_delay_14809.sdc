set_max_delay 4.0 -from * -rise_from clk1 -rise_through ff* -fall_through pin* -to pin* -fall_to adder1 -ignore_clock_latency -probe -reset_path
