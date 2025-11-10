set_max_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from * -through [get_ports clk1] -fall_through * -to * -ignore_clock_latency -reset_path
