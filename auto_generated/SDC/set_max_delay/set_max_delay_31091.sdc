set_max_delay 10 -from pin2 -rise_from * -fall_from xor* -through pin2 -rise_through [get_ports clk*] -fall_through xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
