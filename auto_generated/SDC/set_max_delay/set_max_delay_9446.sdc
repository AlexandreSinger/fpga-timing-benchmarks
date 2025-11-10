set_max_delay 4.0 -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through ff* -to xor1 -ignore_clock_latency -reset_path
