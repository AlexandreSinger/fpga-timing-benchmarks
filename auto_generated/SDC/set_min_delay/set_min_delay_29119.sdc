set_min_delay 10 -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports clk*] -to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
