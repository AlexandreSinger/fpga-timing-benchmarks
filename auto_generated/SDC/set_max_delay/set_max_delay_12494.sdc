set_max_delay 4.0 -from adder1 -rise_from core_clock -fall_from ff* -rise_through net1 -fall_through * -to pin1 -ignore_clock_latency -reset_path
