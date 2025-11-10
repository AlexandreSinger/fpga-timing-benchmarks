set_max_delay 30 -fall -from {clk1 clk2} -fall_from * -rise_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
