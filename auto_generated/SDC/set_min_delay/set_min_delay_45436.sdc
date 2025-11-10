set_min_delay 30 -from pin2 -fall_from [get_ports clk*] -through * -fall_through pin* -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
