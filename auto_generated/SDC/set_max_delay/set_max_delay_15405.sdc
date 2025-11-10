set_max_delay 4.0 -rise -fall -through pin* -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to clk* -fall_to pin1 -ignore_clock_latency -probe -reset_path
