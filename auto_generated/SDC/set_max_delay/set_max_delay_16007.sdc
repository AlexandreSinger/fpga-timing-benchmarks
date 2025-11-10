set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -through * -rise_through * -fall_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
