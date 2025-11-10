set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from ff* -through * -rise_through pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
