set_min_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
