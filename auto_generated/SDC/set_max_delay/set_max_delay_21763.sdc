set_max_delay 10 -fall -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to * -ignore_clock_latency -reset_path
