set_max_delay 4.0 -rise -rise_from port2 -through ff* -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
