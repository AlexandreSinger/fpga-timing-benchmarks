set_max_delay 10 -fall -from [get_ports clk2] -fall_from ff* -through * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
