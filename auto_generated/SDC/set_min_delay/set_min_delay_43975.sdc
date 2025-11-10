set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from pin2 -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
