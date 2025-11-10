set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from core_clock -through * -rise_through pin* -fall_through pin* -to clk1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
