set_max_delay 30 -rise -fall -fall_from pin2 -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
