set_max_delay 4.0 -rise -fall -from xor* -fall_from pin2 -through [get_ports clk1] -fall_through * -to pin2 -ignore_clock_latency -reset_path
