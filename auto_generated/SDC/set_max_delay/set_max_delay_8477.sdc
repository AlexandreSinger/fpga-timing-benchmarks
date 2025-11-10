set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through xor* -to * -fall_to pin* -ignore_clock_latency
