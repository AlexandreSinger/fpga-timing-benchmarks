set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
