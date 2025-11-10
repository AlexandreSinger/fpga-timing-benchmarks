set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from port* -rise_through * -fall_to ff1 -ignore_clock_latency -probe -reset_path
