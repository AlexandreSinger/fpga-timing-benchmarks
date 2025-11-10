set_max_delay 4.0 -fall_from [get_ports {clk0}] -through * -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
