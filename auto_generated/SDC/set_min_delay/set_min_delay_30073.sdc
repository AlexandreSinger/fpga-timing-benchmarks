set_min_delay 10 -rise -fall -through xor* -fall_through pin1 -to ff* -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
