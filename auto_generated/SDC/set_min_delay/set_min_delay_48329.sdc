set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from * -rise_through pin2 -fall_through [get_ports clk1] -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
