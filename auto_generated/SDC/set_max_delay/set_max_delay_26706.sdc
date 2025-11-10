set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_through * -fall_through ff* -to xor* -ignore_clock_latency -reset_path
