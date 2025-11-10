set_max_delay 4.0 -rise -fall -fall_from port1 -through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
