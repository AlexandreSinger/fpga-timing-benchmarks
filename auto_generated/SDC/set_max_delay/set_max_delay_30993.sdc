set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from port2 -fall_through ff1 -to clk* -fall_to clk* -ignore_clock_latency -probe -reset_path
