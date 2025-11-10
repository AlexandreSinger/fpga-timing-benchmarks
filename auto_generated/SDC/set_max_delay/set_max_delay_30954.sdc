set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from xor1 -through ff1 -fall_through pin1 -to clk* -fall_to pin* -ignore_clock_latency -reset_path
