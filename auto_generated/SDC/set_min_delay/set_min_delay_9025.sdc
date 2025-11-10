set_min_delay 4.0 -fall -fall_from * -fall_through [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe -reset_path
