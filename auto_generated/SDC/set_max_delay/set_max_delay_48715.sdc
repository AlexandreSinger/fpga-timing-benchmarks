set_max_delay 30 -rise -fall -from port1 -rise_from pin* -fall_from [get_ports clk2] -through * -rise_through pin1 -rise_to and1 -ignore_clock_latency -probe -reset_path
