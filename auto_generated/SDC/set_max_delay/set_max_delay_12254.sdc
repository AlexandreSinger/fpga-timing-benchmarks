set_max_delay 4.0 -fall -rise_from ff* -through xor1 -fall_through and1 -to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -reset_path
