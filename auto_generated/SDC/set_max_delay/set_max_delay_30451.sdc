set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_through xor1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
