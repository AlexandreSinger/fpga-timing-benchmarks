set_max_delay 30 -from core_clock -rise_from [get_ports {clk0}] -fall_from * -through net2 -rise_through [get_ports clk*] -fall_through xor* -to pin2 -ignore_clock_latency
