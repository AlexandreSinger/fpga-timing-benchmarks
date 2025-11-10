set_min_delay 30 -rise -fall -fall_from clk* -rise_through ff* -to ff* -rise_to pin2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
