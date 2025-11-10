set_max_delay 30 -fall -rise_from clk1 -fall_from core_clock -rise_through xor1 -fall_through [get_ports clk1] -to pin2 -rise_to clk1 -fall_to clk* -ignore_clock_latency -reset_path
