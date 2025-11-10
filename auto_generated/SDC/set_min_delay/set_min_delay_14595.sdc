set_min_delay 4.0 -fall -rise_from xor* -fall_from pin1 -rise_through * -fall_through xor* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
