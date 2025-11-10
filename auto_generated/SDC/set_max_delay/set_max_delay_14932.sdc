set_max_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through pin* -to * -fall_to pin2 -ignore_clock_latency
