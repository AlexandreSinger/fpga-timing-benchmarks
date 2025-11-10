set_max_delay 10 -rise -fall -rise_through [get_ports clk1] -fall_through xor* -to pin* -fall_to ff1 -ignore_clock_latency -probe -reset_path
