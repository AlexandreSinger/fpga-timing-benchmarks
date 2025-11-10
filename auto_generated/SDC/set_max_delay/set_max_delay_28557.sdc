set_max_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin2 -fall_to pin1 -ignore_clock_latency -reset_path
