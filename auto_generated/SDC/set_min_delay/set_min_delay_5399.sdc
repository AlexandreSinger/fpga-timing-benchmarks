set_min_delay 4.0 -fall -fall_from [get_ports clk*] -fall_through ff* -to port1 -ignore_clock_latency -reset_path
