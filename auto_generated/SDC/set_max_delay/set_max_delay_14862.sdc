set_max_delay 4.0 -rise_from xor* -fall_from port1 -through ff* -rise_through and1 -fall_through [get_ports clk1] -to core_clock -rise_to * -ignore_clock_latency -reset_path
