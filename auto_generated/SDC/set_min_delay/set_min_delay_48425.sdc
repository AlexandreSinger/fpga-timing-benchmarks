set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from pin1 -through net1 -rise_through * -to ff1 -ignore_clock_latency -probe -reset_path
