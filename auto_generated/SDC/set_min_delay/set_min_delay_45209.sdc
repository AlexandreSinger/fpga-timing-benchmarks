set_min_delay 30 -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_ports clk*] -through ff* -rise_through xor1 -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency
