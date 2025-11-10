set_max_delay 4.0 -fall -from port* -through ff* -fall_through [get_ports clk*] -to port1 -ignore_clock_latency -probe -reset_path
