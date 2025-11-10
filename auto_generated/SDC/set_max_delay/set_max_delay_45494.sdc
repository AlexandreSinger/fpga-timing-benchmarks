set_max_delay 30 -from core_clock -through * -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to clk1 -fall_to pin* -ignore_clock_latency -reset_path
