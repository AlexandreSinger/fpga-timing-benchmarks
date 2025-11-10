set_max_delay 4.0 -fall -from pin* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe -reset_path
