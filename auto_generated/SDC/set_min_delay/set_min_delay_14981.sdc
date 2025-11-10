set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from core_clock -through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
