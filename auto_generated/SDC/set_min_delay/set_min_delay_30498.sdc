set_min_delay 10 -rise -rise_from * -fall_from ff* -fall_through [get_ports clk1] -to xor* -fall_to ff* -ignore_clock_latency -probe -reset_path
