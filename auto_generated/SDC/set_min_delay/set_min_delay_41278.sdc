set_min_delay 30 -fall -from * -fall_from [get_ports clk*] -fall_through * -fall_to ff1 -ignore_clock_latency -reset_path
