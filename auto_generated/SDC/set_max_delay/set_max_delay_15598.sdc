set_max_delay 4.0 -rise -rise_from port* -fall_from port* -through [get_ports clk*] -fall_through and1 -to * -fall_to * -ignore_clock_latency -probe -reset_path
