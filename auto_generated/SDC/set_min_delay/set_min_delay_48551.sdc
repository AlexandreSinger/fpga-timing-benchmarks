set_min_delay 30 -fall -from pin1 -fall_from [get_ports {clk0}] -fall_through pin1 -to ff* -rise_to xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
