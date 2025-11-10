set_max_delay 4.0 -fall -fall_from pin2 -rise_through [get_ports clk*] -fall_through * -to and1 -ignore_clock_latency -reset_path
