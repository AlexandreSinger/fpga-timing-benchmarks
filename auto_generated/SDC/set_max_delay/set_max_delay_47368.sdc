set_max_delay 30 -fall -rise_from core_clock -fall_from pin2 -rise_through pin1 -to clk* -rise_to clk* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
