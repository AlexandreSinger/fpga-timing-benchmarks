set_min_delay 30 -from and1 -rise_from adder1 -fall_from [get_ports clk*] -through * -rise_through ff* -fall_through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
