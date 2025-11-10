set_max_delay 30 -fall -from [get_ports clk*] -fall_from adder1 -through [get_ports {clk0}] -fall_through ff1 -rise_to port2 -fall_to core_clock -ignore_clock_latency -reset_path
