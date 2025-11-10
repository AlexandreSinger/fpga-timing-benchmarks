set_max_delay 4.0 -fall -rise_from port* -fall_through pin1 -to port* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
