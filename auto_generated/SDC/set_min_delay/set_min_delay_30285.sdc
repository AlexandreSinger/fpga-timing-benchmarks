set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from adder1 -rise_through ff* -to [get_ports clk*] -rise_to ff1 -fall_to and1 -ignore_clock_latency -reset_path
