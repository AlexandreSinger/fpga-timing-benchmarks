set_max_delay 30 -fall -rise_from [get_ports clk1] -fall_from pin2 -through pin* -rise_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -reset_path
