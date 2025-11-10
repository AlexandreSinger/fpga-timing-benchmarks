set_max_delay 10 -rise_from pin1 -fall_from * -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
