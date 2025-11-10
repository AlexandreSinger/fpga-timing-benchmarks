set_min_delay 10 -fall -from adder1 -fall_from pin* -rise_through ff* -to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
