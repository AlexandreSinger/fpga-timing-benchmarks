set_max_delay 4.0 -rise -fall -rise_through ff1 -fall_through [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
