set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -fall_through and1 -to * -ignore_clock_latency -reset_path
