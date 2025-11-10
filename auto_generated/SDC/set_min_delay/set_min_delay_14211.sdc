set_min_delay 4.0 -fall -from * -rise_from xor* -fall_from [get_ports clk1] -through * -rise_through [get_ports {clk0}] -fall_through ff1 -ignore_clock_latency -reset_path
