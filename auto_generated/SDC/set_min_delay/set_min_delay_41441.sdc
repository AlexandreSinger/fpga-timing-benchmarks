set_min_delay 30 -fall -rise_from xor* -fall_from ff* -through [get_ports clk*] -rise_through * -ignore_clock_latency -reset_path
