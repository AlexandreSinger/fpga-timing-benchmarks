set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from core_clock -through * -rise_through xor1 -fall_through ff1 -ignore_clock_latency -probe -reset_path
