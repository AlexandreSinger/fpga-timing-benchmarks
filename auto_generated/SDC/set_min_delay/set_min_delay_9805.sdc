set_min_delay 4.0 -fall_from core_clock -through adder1 -rise_through * -fall_through ff* -fall_to adder1 -ignore_clock_latency -reset_path
