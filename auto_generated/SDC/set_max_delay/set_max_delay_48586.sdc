set_max_delay 30 -fall -rise_from clk* -fall_from pin* -through * -fall_through pin1 -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
