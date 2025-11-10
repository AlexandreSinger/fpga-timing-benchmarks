set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from xor* -to ff* -fall_to [get_ports clk*] -ignore_clock_latency
