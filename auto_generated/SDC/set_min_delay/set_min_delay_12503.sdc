set_min_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through ff* -fall_to xor* -ignore_clock_latency -reset_path
