set_max_delay 30 -rise -fall -from * -rise_from * -fall_from [get_ports clk*] -through * -to [get_ports {clk0}] -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
