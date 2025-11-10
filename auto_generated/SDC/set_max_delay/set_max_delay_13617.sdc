set_max_delay 4.0 -rise -fall -fall_from * -through [get_ports {clk0}] -rise_through net* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
