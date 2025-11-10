set_max_delay 4.0 -fall -from * -fall_from adder1 -through xor1 -rise_through xor1 -fall_through ff* -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
