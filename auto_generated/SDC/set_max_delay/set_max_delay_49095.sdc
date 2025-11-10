set_max_delay 30 -rise -fall -from * -fall_from ff* -through * -rise_through ff* -fall_through net1 -to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
