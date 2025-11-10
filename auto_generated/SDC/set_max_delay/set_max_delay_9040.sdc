set_max_delay 4.0 -fall -through [get_ports {clk0}] -rise_through * -fall_through ff1 -to [get_ports clk2] -ignore_clock_latency -reset_path
