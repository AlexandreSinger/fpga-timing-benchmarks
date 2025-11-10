set_min_delay 10 -fall -from * -rise_from port1 -fall_from xor* -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe -reset_path
