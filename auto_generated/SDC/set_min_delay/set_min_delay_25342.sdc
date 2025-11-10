set_min_delay 10 -fall -fall_from [get_ports clk*] -through * -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
