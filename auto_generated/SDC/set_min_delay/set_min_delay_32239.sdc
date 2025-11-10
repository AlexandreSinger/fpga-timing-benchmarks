set_min_delay 10 -from ff* -rise_from [get_ports {clk0}] -fall_from * -through xor1 -rise_through pin2 -fall_through * -to [get_ports clk2] -fall_to * -ignore_clock_latency -reset_path
