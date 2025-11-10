set_max_delay 10 -from ff* -fall_from [get_ports {clk0}] -rise_through * -fall_through xor* -to pin1 -rise_to pin* -ignore_clock_latency -reset_path
