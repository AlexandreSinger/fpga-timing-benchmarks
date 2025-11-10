set_max_delay 4.0 -rise -fall -from ff* -fall_from port1 -fall_through xor1 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -reset_path
