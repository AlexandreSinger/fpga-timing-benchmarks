set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
