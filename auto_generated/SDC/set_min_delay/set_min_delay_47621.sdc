set_min_delay 30 -from pin1 -through net* -rise_through ff* -fall_through pin* -to clk* -fall_to * -ignore_clock_latency -probe -reset_path
