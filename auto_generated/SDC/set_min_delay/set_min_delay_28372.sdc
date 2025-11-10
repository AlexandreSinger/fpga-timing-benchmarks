set_min_delay 10 -fall -from * -fall_from * -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
