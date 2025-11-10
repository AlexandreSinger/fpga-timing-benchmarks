set_max_delay 10 -rise -fall -rise_from pin1 -rise_through ff* -fall_through xor* -to ff* -fall_to adder1 -ignore_clock_latency -reset_path
