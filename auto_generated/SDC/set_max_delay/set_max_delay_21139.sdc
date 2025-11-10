set_max_delay 10 -rise -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -reset_path
