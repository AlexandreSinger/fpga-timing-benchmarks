set_max_delay 10 -fall -from * -rise_from {clk1 clk2} -through pin1 -rise_through and1 -fall_through ff* -to pin2 -rise_to * -fall_to clk2 -ignore_clock_latency -reset_path
