set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from clk* -through xor* -rise_through * -to ff* -rise_to [get_ports {clk0}] -ignore_clock_latency
