set_max_delay 30 -rise -fall -through [get_ports clk*] -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
