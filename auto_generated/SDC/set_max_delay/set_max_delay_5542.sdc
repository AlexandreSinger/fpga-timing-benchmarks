set_max_delay 4.0 -fall -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin1 -ignore_clock_latency -reset_path
