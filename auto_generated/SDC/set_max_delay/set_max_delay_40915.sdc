set_max_delay 30 -rise -through ff* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency -reset_path
