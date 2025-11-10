set_min_delay 4.0 -rise -through net1 -rise_through [get_ports {clk0}] -fall_through ff* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
