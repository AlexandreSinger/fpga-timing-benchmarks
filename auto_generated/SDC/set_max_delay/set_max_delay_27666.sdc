set_max_delay 10 -rise -from core_clock -rise_through [get_ports clk*] -to and1 -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
