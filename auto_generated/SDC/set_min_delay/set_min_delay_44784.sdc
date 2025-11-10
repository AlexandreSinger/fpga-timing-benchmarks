set_min_delay 30 -fall -from [get_ports {clk0}] -through * -rise_through pin1 -fall_through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -reset_path
