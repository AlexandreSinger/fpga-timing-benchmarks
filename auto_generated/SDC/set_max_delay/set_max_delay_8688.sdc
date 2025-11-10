set_max_delay 4.0 -fall -rise_from ff* -fall_from [get_ports clk2] -through xor* -fall_through * -ignore_clock_latency -reset_path
