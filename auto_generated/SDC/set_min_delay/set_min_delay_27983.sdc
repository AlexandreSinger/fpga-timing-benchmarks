set_min_delay 10 -rise -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through ff* -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
