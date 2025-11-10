set_min_delay 10 -from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
