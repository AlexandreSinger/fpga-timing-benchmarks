set_min_delay 4.0 -rise -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe -reset_path
