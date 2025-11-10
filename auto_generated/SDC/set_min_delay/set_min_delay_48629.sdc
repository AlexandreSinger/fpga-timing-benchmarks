set_min_delay 30 -from * -rise_from [get_ports clk*] -fall_from core_clock -through * -rise_through xor* -fall_through ff1 -rise_to port1 -ignore_clock_latency -probe -reset_path
