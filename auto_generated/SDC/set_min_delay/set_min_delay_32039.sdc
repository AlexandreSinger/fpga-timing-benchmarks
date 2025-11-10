set_min_delay 10 -fall -from port1 -rise_from pin* -fall_from [get_ports clk2] -through xor* -rise_through xor* -to pin1 -fall_to * -ignore_clock_latency -reset_path
