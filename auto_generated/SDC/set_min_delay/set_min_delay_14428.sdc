set_min_delay 4.0 -fall -from pin* -fall_from ff1 -through [get_ports {clk0}] -rise_through ff* -to * -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency
