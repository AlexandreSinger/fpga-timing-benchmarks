set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from pin* -through xor1 -fall_through [get_ports clk*] -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
