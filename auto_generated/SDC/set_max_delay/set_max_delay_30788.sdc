set_max_delay 10 -fall -from xor1 -rise_from core_clock -fall_through ff* -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
