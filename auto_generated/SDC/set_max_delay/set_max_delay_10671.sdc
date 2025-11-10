set_max_delay 4.0 -rise -fall -fall_from * -through [get_ports clk*] -fall_through * -rise_to ff1 -ignore_clock_latency -reset_path
