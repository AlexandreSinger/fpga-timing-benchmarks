set_max_delay 4.0 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through * -to clk2 -rise_to xor* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
