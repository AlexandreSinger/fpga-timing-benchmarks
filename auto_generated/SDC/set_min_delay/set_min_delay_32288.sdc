set_min_delay 10 -rise_from adder1 -fall_from port1 -through pin* -rise_through pin1 -fall_through ff* -to and1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
