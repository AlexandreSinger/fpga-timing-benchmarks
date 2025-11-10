set_max_delay 4.0 -through * -fall_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
