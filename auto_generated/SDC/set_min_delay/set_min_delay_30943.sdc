set_min_delay 10 -fall -rise_from pin1 -fall_from ff1 -through xor* -rise_through [get_ports clk*] -rise_to xor* -fall_to ff* -ignore_clock_latency -reset_path
