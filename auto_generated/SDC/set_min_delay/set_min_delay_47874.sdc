set_min_delay 30 -rise -fall -from xor* -rise_from port2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to xor* -fall_to ff* -ignore_clock_latency -reset_path
