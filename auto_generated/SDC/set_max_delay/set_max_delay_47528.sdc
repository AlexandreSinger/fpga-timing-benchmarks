set_max_delay 30 -from * -rise_from [get_ports clk*] -fall_from clk* -rise_through * -fall_through xor1 -rise_to * -fall_to and1 -ignore_clock_latency -reset_path
