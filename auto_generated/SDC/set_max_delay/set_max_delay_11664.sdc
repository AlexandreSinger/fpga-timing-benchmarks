set_max_delay 4.0 -fall -from xor* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through ff* -to pin1 -fall_to * -ignore_clock_latency
