set_max_delay 30 -fall -from [get_ports clk1] -fall_from port2 -rise_through ff1 -to * -rise_to xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
