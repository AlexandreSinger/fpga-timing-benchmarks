set_min_delay 30 -from core_clock -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through * -to ff* -ignore_clock_latency -reset_path
