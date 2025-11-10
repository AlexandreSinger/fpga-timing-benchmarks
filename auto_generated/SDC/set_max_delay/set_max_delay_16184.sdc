set_max_delay 4.0 -rise -from pin2 -fall_from clk* -through pin* -rise_through * -fall_through net1 -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe -reset_path
