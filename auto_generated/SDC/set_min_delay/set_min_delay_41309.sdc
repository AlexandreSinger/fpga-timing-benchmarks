set_min_delay 30 -fall -from ff* -through [get_ports clk*] -rise_through xor* -fall_through * -ignore_clock_latency -reset_path
