set_max_delay 10 -fall -from adder1 -rise_from pin* -fall_from port1 -through net* -fall_through net* -to * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
