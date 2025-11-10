set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port* -through * -rise_through * -fall_through ff1 -fall_to clk1 -ignore_clock_latency -probe -reset_path
