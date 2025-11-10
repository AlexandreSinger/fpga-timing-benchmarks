set_max_delay 30 -fall -rise_from pin2 -fall_from ff* -through [get_ports clk*] -rise_through ff1 -fall_through xor* -rise_to pin2 -fall_to pin2 -ignore_clock_latency -reset_path
