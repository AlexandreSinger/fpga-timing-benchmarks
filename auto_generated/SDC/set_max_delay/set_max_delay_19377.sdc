set_max_delay 10 -from [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
