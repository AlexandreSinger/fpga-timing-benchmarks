set_max_delay 10 -fall -from adder1 -rise_from ff* -rise_through xor1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
