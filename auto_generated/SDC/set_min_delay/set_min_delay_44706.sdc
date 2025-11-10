set_min_delay 30 -fall -from ff1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
