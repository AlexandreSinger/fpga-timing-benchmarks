set_min_delay 4.0 -rise -from xor* -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports {clk0}] -to xor* -fall_to * -ignore_clock_latency -probe -reset_path
