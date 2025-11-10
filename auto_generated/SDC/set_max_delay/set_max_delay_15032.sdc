set_max_delay 4.0 -rise -fall -from xor1 -rise_from * -fall_from [get_ports clk*] -fall_through ff* -fall_to clk1 -ignore_clock_latency -probe -reset_path
