set_max_delay 30 -fall -from core_clock -rise_from xor1 -through ff* -fall_through xor* -fall_to clk* -ignore_clock_latency -probe -reset_path
