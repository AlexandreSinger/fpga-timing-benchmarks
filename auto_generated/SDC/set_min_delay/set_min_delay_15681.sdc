set_min_delay 4.0 -fall -from * -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
