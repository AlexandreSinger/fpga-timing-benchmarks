set_max_delay 10 -fall -rise_from core_clock -through xor* -rise_through and1 -fall_through * -to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
