set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from core_clock -through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
