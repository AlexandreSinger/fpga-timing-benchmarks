set_min_delay 10 -fall -from pin1 -rise_from and1 -fall_from ff* -through xor* -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
