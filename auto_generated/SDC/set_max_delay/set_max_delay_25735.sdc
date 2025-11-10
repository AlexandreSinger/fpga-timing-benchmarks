set_max_delay 10 -from [get_ports {clk0}] -rise_from ff* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to * -ignore_clock_latency -reset_path
