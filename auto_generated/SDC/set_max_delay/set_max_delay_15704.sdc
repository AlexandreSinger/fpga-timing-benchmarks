set_max_delay 4.0 -fall -from * -rise_from [get_ports clk*] -fall_from pin* -rise_through [get_ports {clk0}] -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe -reset_path
