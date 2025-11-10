set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through xor* -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
