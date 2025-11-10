set_max_delay 10 -from ff* -rise_from * -through [get_ports {clk0}] -rise_through xor1 -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
