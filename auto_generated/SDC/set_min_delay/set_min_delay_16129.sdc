set_min_delay 4.0 -rise -fall -fall_from pin* -through ff* -rise_through net2 -fall_through net1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
