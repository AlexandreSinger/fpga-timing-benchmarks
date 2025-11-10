set_max_delay 10 -fall -rise_from ff* -fall_from [get_ports clk*] -rise_through * -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
