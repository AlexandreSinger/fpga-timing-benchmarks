set_max_delay 10 -fall_from pin* -through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
