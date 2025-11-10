set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from * -through pin1 -rise_through and1 -fall_through pin2 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
