set_max_delay 10 -rise_from [get_ports clk2] -through xor* -rise_through * -fall_through xor1 -to ff1 -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
