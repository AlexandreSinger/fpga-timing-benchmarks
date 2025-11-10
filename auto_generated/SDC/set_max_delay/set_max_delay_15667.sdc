set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through xor1 -fall_through pin2 -to ff1 -rise_to pin1 -ignore_clock_latency -reset_path
