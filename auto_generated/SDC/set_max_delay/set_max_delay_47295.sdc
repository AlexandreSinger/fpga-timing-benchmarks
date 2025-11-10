set_max_delay 30 -fall -from * -fall_through and1 -to {clk1 clk2} -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
