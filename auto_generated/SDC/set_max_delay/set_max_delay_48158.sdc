set_max_delay 30 -rise -fall -fall_from clk* -through [get_pins flop_Q] -to [get_ports clk2] -rise_to core_clock -fall_to clk* -ignore_clock_latency -probe -reset_path
