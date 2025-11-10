set_min_delay 30 -rise -fall -from ff* -rise_from pin2 -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through xor1 -rise_to and1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
