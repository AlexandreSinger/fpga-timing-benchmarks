set_max_delay 10 -fall -through xor* -fall_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency
