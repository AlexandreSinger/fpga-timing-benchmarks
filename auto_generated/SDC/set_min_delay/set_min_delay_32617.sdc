set_min_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from pin* -rise_through adder1 -fall_through xor* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
