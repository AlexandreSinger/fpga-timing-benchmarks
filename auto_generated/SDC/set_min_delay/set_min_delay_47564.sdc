set_min_delay 30 -from core_clock -rise_from port1 -through adder1 -rise_through ff* -to ff* -fall_to clk2 -ignore_clock_latency -probe -reset_path
