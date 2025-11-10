set_max_delay 30 -from [get_ports {clk0}] -fall_from clk* -through * -fall_through pin* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
