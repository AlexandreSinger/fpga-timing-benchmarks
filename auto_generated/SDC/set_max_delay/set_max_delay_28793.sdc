set_max_delay 10 -fall -rise_through [get_ports clk*] -fall_through xor1 -to pin1 -rise_to [get_ports clk2] -fall_to clk* -ignore_clock_latency -reset_path
