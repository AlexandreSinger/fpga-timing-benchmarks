set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from * -fall_through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
