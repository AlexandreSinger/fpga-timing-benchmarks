set_min_delay 30 -from [get_ports {clk0}] -rise_from pin2 -through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
