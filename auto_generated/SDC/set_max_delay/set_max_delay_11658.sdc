set_max_delay 4.0 -fall -from and1 -rise_from ff* -fall_from [get_ports {clk0}] -through pin1 -fall_through * -ignore_clock_latency -reset_path
