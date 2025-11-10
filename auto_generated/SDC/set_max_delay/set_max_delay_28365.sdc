set_max_delay 10 -fall -from [get_ports clk1] -fall_from core_clock -fall_through * -to [get_ports clk*] -rise_to ff1 -fall_to adder1 -ignore_clock_latency
