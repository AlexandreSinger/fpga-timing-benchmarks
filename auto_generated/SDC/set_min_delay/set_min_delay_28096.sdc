set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through * -fall_to pin2 -ignore_clock_latency -reset_path
