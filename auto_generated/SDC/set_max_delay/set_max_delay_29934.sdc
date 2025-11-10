set_max_delay 10 -rise -fall -rise_from pin2 -through [get_ports clk1] -to xor* -rise_to pin1 -fall_to ff1 -ignore_clock_latency -reset_path
