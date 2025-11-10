set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from ff1 -fall_from clk* -rise_through xor1 -fall_through ff1 -rise_to ff* -ignore_clock_latency -reset_path
