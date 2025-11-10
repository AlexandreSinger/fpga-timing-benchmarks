set_max_delay 10 -fall -from * -fall_from pin2 -through [get_ports clk1] -rise_through xor* -ignore_clock_latency -reset_path
