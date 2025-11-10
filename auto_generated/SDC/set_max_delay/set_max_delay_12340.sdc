set_max_delay 4.0 -fall -fall_from ff* -through and1 -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
