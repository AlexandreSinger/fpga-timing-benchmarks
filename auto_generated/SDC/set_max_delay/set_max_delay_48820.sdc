set_max_delay 30 -rise -fall -from pin* -fall_from port1 -through xor* -rise_through * -to [get_ports clk*] -rise_to pin1 -ignore_clock_latency -probe -reset_path
