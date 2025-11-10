set_min_delay 4.0 -rise -rise_from core_clock -fall_from port* -through * -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to clk1 -ignore_clock_latency -probe -reset_path
