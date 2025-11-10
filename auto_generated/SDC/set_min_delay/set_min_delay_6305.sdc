set_min_delay 4.0 -fall_from pin* -through [get_ports {clk0}] -fall_through xor* -to * -fall_to [get_ports clk1] -ignore_clock_latency
