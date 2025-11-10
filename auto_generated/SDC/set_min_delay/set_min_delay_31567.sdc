set_min_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from pin* -rise_through and1 -fall_through [get_ports clk*] -to pin* -rise_to adder1 -ignore_clock_latency -reset_path
