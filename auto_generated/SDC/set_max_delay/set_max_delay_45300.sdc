set_max_delay 30 -from port1 -rise_from port2 -fall_from port2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency -reset_path
