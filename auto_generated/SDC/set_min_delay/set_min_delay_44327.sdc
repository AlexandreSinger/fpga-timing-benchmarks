set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through pin2 -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe -reset_path
