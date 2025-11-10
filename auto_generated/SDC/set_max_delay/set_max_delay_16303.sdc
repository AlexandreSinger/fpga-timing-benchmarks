set_max_delay 4.0 -rise -fall -from ff* -rise_from clk* -fall_from [get_ports {clk0}] -through pin2 -fall_through * -to pin* -fall_to port2 -ignore_clock_latency -probe -reset_path
