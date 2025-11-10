set_max_delay 4.0 -fall -fall_from [get_ports clk*] -fall_through and1 -to port* -ignore_clock_latency -reset_path
