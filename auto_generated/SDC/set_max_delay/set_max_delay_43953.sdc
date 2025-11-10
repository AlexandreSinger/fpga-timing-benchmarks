set_max_delay 30 -rise -from pin1 -fall_from adder1 -rise_through pin* -rise_to ff* -fall_to pin1 -ignore_clock_latency -reset_path
