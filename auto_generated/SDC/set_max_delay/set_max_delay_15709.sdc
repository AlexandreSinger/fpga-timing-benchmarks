set_max_delay 4.0 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from pin* -fall_through * -to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
