set_min_delay 10 -fall -from * -fall_from clk1 -rise_through ff* -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
