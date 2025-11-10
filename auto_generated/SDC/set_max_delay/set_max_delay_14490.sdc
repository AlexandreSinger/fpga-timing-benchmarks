set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through pin1 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
