set_max_delay 30 -rise -fall_from [get_ports clk*] -through * -fall_through * -to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
