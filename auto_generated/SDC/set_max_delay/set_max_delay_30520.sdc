set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through * -to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe -reset_path
