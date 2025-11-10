set_max_delay 4.0 -rise_from port1 -fall_from pin2 -rise_through [get_ports clk1] -fall_through xor* -to ff* -rise_to xor* -ignore_clock_latency -probe -reset_path
