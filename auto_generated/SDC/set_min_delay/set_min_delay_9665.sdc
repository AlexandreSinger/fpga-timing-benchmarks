set_min_delay 4.0 -rise_from xor* -fall_from port* -rise_through [get_ports clk1] -fall_through ff* -fall_to core_clock -ignore_clock_latency -reset_path
