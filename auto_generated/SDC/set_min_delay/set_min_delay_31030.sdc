set_min_delay 10 -fall -rise_from xor* -rise_through [get_ports {clk0}] -to ff1 -rise_to pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
