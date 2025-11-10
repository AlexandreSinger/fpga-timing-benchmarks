set_max_delay 4.0 -rise -rise_from port* -through and1 -fall_through [get_ports {clk0}] -to ff1 -rise_to xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
