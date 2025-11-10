set_max_delay 4.0 -rise_from xor* -fall_from port2 -rise_through [get_ports clk1] -fall_through * -rise_to ff* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
