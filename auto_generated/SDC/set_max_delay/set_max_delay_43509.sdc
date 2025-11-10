set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe -reset_path
