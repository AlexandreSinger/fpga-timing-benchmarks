set_max_delay 30 -rise -rise_from ff1 -fall_from adder1 -through pin* -rise_through ff* -fall_through * -to * -rise_to port* -ignore_clock_latency -reset_path
