set_max_delay 4.0 -from ff* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
