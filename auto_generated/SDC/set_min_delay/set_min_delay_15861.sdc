set_min_delay 4.0 -from xor* -rise_from xor1 -fall_from core_clock -through [get_ports clk*] -rise_through pin1 -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe -reset_path
