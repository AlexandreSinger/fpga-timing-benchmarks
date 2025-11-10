set_max_delay 30 -fall_from port2 -through * -rise_through [get_ports clk1] -to ff1 -fall_to pin2 -ignore_clock_latency -reset_path
