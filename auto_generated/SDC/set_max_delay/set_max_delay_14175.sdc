set_max_delay 4.0 -rise -fall_from port* -through [get_ports {clk0}] -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
