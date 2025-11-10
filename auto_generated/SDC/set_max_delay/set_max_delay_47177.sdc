set_max_delay 30 -fall -from * -fall_from * -through pin* -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk*] -rise_to xor1 -ignore_clock_latency
