set_max_delay 30 -fall -rise_from * -fall_from [get_ports clk*] -fall_through net* -fall_to and1 -ignore_clock_latency -reset_path
