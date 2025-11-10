set_max_delay 10 -fall -from pin1 -rise_from {clk1 clk2} -fall_from * -through pin2 -rise_through and1 -fall_through xor1 -rise_to ff1 -ignore_clock_latency -reset_path
