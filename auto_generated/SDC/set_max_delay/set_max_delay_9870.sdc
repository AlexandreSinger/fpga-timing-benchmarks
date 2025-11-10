set_max_delay 4.0 -fall_from core_clock -fall_through adder1 -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
