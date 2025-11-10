set_min_delay 30 -rise -from core_clock -rise_from * -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to adder1 -rise_to xor* -fall_to pin* -ignore_clock_latency
