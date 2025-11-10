set_max_delay 4.0 -from pin1 -fall_from [get_ports clk*] -fall_through xor1 -to xor1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
