set_max_delay 4.0 -from [get_ports clk1] -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -to pin2 -rise_to * -ignore_clock_latency -reset_path
