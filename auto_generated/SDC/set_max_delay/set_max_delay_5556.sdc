set_max_delay 4.0 -from core_clock -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through ff* -rise_through xor* -ignore_clock_latency
