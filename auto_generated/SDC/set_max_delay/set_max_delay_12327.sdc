set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through xor1 -rise_through * -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
