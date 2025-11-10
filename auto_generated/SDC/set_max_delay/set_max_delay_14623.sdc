set_max_delay 4.0 -fall -rise_from pin2 -through * -rise_through [get_ports clk*] -fall_through [get_ports clk*] -rise_to xor* -fall_to pin* -ignore_clock_latency -reset_path
