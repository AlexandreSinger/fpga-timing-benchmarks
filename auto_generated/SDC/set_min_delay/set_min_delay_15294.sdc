set_min_delay 4.0 -rise -fall -rise_from xor1 -fall_from pin1 -through ff* -to * -rise_to clk* -fall_to core_clock -ignore_clock_latency -reset_path
