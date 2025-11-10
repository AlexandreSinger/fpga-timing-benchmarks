set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_to ff* -ignore_clock_latency -probe -reset_path
