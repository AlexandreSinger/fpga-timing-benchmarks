set_min_delay 10 -fall -rise_from pin2 -through [get_ports clk1] -fall_through [get_ports clk1] -to ff1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
