set_max_delay 10 -fall -from and1 -fall_from [get_ports clk*] -fall_through and1 -fall_to * -ignore_clock_latency -reset_path
