set_max_delay 30 -fall_from core_clock -through [get_ports clk*] -rise_through ff1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
