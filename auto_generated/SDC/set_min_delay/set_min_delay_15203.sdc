set_min_delay 4.0 -rise -fall -from xor1 -fall_from [get_ports clk*] -fall_through * -to clk2 -rise_to ff* -ignore_clock_latency -probe -reset_path
