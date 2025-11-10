set_max_delay 30 -from {clk1 clk2} -fall_from port* -through pin1 -fall_through net* -fall_to * -ignore_clock_latency -probe -reset_path
