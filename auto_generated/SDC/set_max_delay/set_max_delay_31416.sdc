set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
