set_min_delay 10 -rise_from adder1 -rise_through pin1 -fall_through * -to ff1 -rise_to {clk1 clk2} -fall_to ff* -ignore_clock_latency -reset_path
