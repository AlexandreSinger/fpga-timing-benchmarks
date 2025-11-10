set_max_delay 4.0 -fall -through [get_ports clk1] -rise_through * -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe -reset_path
