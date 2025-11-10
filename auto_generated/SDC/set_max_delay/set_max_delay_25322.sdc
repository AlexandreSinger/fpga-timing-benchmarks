set_max_delay 10 -fall -fall_from ff* -through xor1 -rise_through [get_ports clk1] -fall_to and1 -ignore_clock_latency -reset_path
