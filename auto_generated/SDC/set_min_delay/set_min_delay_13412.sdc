set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through adder1 -fall_through * -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
