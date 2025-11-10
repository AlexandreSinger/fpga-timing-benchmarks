set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from xor1 -fall_through [get_ports {clk0}] -to and1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
