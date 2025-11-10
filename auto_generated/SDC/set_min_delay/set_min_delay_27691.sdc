set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from port2 -through ff* -rise_through ff* -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
