set_max_delay 30 -rise -from * -fall_from adder1 -fall_through ff* -to adder1 -rise_to * -fall_to * -ignore_clock_latency -reset_path
