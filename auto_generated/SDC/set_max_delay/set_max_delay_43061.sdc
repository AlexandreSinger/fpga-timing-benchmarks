set_max_delay 30 -rise -fall -from core_clock -through * -fall_through [get_ports clk1] -rise_to clk* -ignore_clock_latency -reset_path
