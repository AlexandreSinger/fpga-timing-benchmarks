set_max_delay 4.0 -fall -rise_from pin* -fall_from xor1 -rise_through and1 -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
