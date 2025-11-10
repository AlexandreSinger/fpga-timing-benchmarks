set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from * -through net* -fall_through ff* -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency
