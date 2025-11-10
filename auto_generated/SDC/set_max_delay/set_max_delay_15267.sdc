set_max_delay 4.0 -rise -fall -rise_from adder1 -fall_from port* -through pin* -rise_through ff1 -to * -rise_to adder1 -ignore_clock_latency -reset_path
