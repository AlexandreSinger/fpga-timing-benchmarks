set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through pin* -rise_through xor* -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
