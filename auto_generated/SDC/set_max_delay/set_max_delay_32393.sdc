set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -through [get_ports clk*] -rise_through * -fall_through and1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
