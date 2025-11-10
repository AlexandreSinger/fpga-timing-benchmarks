set_min_delay 30 -fall -from [get_ports clk*] -through pin1 -rise_through pin1 -fall_through [get_ports {clk0}] -to * -rise_to * -ignore_clock_latency -reset_path
