set_max_delay 30 -from adder1 -rise_from pin1 -fall_from core_clock -to [get_ports clk1] -rise_to pin* -fall_to clk1 -ignore_clock_latency -reset_path
