set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_ports clk*] -rise_through * -fall_through adder1 -ignore_clock_latency
