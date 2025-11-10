set_max_delay 30 -fall -through * -fall_through [get_ports clk*] -to core_clock -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
