set_min_delay 10 -fall -from xor1 -rise_from port1 -through ff* -rise_through [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe -reset_path
