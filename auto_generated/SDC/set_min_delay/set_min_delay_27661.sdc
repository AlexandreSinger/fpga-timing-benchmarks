set_min_delay 10 -rise -from [get_ports {clk0}] -rise_through ff1 -fall_through [get_ports clk*] -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
