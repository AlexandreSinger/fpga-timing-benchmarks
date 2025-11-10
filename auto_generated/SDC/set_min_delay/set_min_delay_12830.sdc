set_min_delay 4.0 -rise_from [get_ports clk1] -through * -rise_through ff* -fall_through * -to xor* -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
