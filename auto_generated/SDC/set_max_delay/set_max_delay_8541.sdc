set_max_delay 4.0 -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
