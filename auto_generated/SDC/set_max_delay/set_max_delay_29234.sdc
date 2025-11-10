set_max_delay 10 -rise_from [get_ports clk*] -through ff* -rise_through [get_ports {clk0}] -rise_to xor1 -fall_to and1 -ignore_clock_latency -probe -reset_path
