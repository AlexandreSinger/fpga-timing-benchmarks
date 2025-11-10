set_max_delay 30 -rise -fall -rise_from xor* -fall_from pin* -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
