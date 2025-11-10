set_max_delay 30 -fall -fall_from and1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to {clk1 clk2} -rise_to pin2 -ignore_clock_latency -probe -reset_path
