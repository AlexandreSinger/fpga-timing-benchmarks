set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin1 -fall_through pin1 -rise_to and1 -ignore_clock_latency -probe -reset_path
