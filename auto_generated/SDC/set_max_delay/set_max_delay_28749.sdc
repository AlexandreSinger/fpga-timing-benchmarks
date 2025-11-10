set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
