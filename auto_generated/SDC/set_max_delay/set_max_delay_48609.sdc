set_max_delay 30 -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through * -fall_through pin* -to pin1 -rise_to xor* -ignore_clock_latency -probe -reset_path
