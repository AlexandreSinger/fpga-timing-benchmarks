set_max_delay 30 -fall -from * -fall_from clk* -rise_through [get_ports clk1] -fall_through xor1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
