set_min_delay 30 -fall_from pin2 -through pin1 -rise_through [get_ports clk1] -to ff* -fall_to xor* -ignore_clock_latency -reset_path
